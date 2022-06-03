#
# This is a Shiny web application. You can run the application by clicking
# the 'Run App' button above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#

library(shiny)
library(tidyverse)
library(ggplot2)
library(shinydashboard)
library(jsonlite)
library(sqldf)

nba1 <- fromJSON("https://uofi.box.com/shared/static/grgt4wkiumfjgpug3fsx2vfkipv5rxz1.json")
nba2 <- fromJSON("https://uofi.box.com/shared/static/af959qr9ewjgain1obkzmagapkmw8wbj.json")
nba3 <- fromJSON("https://uofi.box.com/shared/static/raqot999l9yo6qz26k13epitft9j2ay4.json")
nba4 <- fromJSON("https://uofi.box.com/shared/static/m2bnj0a2lize6t9ln3z9gd97jnwm0b6d.json")

nbab = rbind(nba4, nba3, nba2, nba1)

nbac <- sqldf("SELECT *, count(PlayerID) AS nPlayer
      FROM (SELECT * FROM nbab
      ORDER BY stint DESC)
      GROUP BY PlayerID
      ")

nbad <- sqldf("SELECT PlayerName, PlayerID, Pos, Tm, Age, sum(G) AS G, sum(GS) AS GS, sum(MP) AS MP, sum(FG) AS FG, sum(FGA) AS FGA, sum(`3P`) AS `3P`, sum(`3PA`) AS `3PA`, sum(`2P`) AS `2P`, sum(`2PA`) AS `2PA`, sum(FT) AS FT, sum(FTA) AS FTA, sum(ORB) AS ORB, sum(DRB) AS DRB, sum(AST) AS AST, sum(STL) AS STL, sum(BLK) BLK, sum(TOV) AS TOV, sum(PF) AS PF, sum(PTS) AS PTS
      FROM nbac
      GROUP BY PlayerID
      ")

nba2020 <- sqldf("SELECT *, CAST(AST AS FLOAT)/CAST(TOV AS FLOAT) AS ATO, CAST(PTS AS FLOAT) / MP AS PTM, 100.0*CAST(`3P` AS FLOAT)/CAST(`3PA` AS FLOAT) AS `3PP`, ORB+DRB AS REBOUNDS
                    FROM nbad
                    ")


# Define UI ----
ui <- fluidPage(
  navlistPanel(
    
    tabPanel("SliderInput",
             # Sidebar with a slider input for number of bins [-4] or [5:28]
             selectInput("NBAteam", "Choose a NBA Team:",
                         choice =  sort(unique(nba2020$`Tm`))),
             selectInput("selectcol", "Choose a color for plotting",
                         choice = colors(),selected="pink"),
             selectInput("xvariable", "Choose a predictor variable(X axis)",
                         choice = colnames(nba2020[5:28])),
             selectInput("yvariable", "Choose a response variable(Y axis)",
                         choice = colnames(nba2020[6:28])),
             hr(),
             helpText("Predictor Variable should be different than Response Variable")
    ),  #the comma is important
    tabPanel("ScatterPlotOutput",
             # Show a plot of the generated distribution
             plotOutput("distPlot")
    ),
    tabPanel("Summary",
             # Show a plot of the generated distribution
             verbatimTextOutput("summary")
    ),
    tabPanel("Observation",
             textInput("obs",label=NULL,"First 10 observations to view"),
             tableOutput("view"))
  )
  
)

# Define server logic ----
server <- function(input, output) {
  output$distPlot <- renderPlot({
    # generate bins based on input$bins from ui.R
    nbateam <- nba2020 %>%
      filter(Tm == input$NBAteam) %>%
      select(input$xvariable,input$yvariable)
    
    inputx = as.numeric(unlist(nbateam[1]))
    inputy = as.numeric(unlist(nbateam[2]))
    name = paste("Scatter Plot Graph of",input$NBAteam)
    ggplot(data=NULL,mapping=aes(x=inputx,y=inputy)) + geom_point(colour=input$selectcol,size=5)+labs(title=name,x=input$xvariable,y=input$yvariable)+geom_smooth(method=lm,colour="darkblue")
    
  })
  
  output$summary <- renderPrint({
    nbateam2 <- nba2020 %>%
      filter(Tm == input$NBAteam) %>%
      select(input$xvariable,input$yvariable)
    summary(nbateam2)
  })
  
  output$view <- renderTable({
    nbateam3 <- nba2020 %>%
      filter(Tm == input$NBAteam) %>%
      select(`Tm`,input$xvariable,input$yvariable)
    head(nbateam3, n = 10)
  })
  
}

# Run the app ----
shinyApp(ui = ui, server = server)

