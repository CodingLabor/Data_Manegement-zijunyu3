# STAT 440 Statistical Data Management - Spring 2022

## Week15 Videos

[Thursday office hours](https://mediaspace.illinois.edu/media/t/1_ojc4kwla)

[overview of week15, data anonymization, and strategies for reducing personal identifying information prior to publishing data](https://mediaspace.illinois.edu/media/t/1_acp5inq0)

## Week14 Videos

[Thursday office hours](https://mediaspace.illinois.edu/media/t/1_4tckgrl6)

## Week13 Videos

[data engineers might make dashboards and apps](https://mediaspace.illinois.edu/media/t/1_62y7wr3o?st=1650&ed=1739)

[what is a shiny app](https://mediaspace.illinois.edu/media/t/1_62y7wr3o?st=1740&ed=1999)

[creating a new shiny web app file based on RStudio template](https://mediaspace.illinois.edu/media/t/1_62y7wr3o?st=2000&ed=2229)

[every shiny app has 3 components: user interface `ui()`, `server()`, and `shinyapp()`](https://mediaspace.illinois.edu/media/t/1_62y7wr3o?st=2230&ed=2294)

[the importance of inputs and outputs and their IDs](https://mediaspace.illinois.edu/media/t/1_62y7wr3o?st=2295&ed=2484)

[show output object with various types of `render*()` functions](https://mediaspace.illinois.edu/media/t/1_62y7wr3o?st=2485&ed=2504)

[watch Shiny App Tutorial video, make changes to RStudio's Shiny app template, leave output fixed and change input, vice versa](https://mediaspace.illinois.edu/media/t/1_62y7wr3o?st=2505&ed=2639)

[reactivity](https://mediaspace.illinois.edu/media/t/1_62y7wr3o?st=2640&ed=2814)

[shiny app example using `renderPrint()`](https://mediaspace.illinois.edu/media/t/1_62y7wr3o?st=2815&ed=3069)

[shiny app example using `reactive()`](https://mediaspace.illinois.edu/media/t/1_62y7wr3o?st=3070&ed=3539)

[shiny app example using `isolate()` ...psych](https://mediaspace.illinois.edu/media/t/1_62y7wr3o?st=3540&ed=3830)

[homework05 as final project explanation](https://mediaspace.illinois.edu/media/t/1_62y7wr3o?st=3831)

## Week12 Videos

[potental party for Wednesday during Week16?](https://mediaspace.illinois.edu/media/t/1_62y7wr3o?st=0&ed=95)

[intro to Text plots](https://mediaspace.illinois.edu/media/t/1_62y7wr3o?st=96&ed=193)

[base R text plot](https://mediaspace.illinois.edu/media/t/1_62y7wr3o?st=194&ed=262)

[tidyverse text plot](https://mediaspace.illinois.edu/media/t/1_62y7wr3o?st=263&ed=477)

[week12 notes intro](https://mediaspace.illinois.edu/media/t/1_62y7wr3o?st=478&ed=580)

[bar plot with `geom_bar()` vs `geom_col()`](https://mediaspace.illinois.edu/media/t/1_62y7wr3o?st=581&ed=789)

[controlling the axes with `theme()` vs specific functions](https://mediaspace.illinois.edu/media/t/1_62y7wr3o?st=790&ed=909)

[review of micro elements](https://mediaspace.illinois.edu/media/t/1_62y7wr3o?st=910&ed=964)

[`annotate()` vs `geom_text()`](https://mediaspace.illinois.edu/media/t/1_62y7wr3o?st=965&ed=1094)

[making plotting characters completely transparent (alpha=0) for text plot in tidyverse](https://mediaspace.illinois.edu/media/t/1_62y7wr3o?st=1095&ed=1184)

[eyedropper/color picker review](https://mediaspace.illinois.edu/media/t/1_62y7wr3o?st=1185&ed=1287)

[controlling size with `theme()` vs `size=` argument](https://mediaspace.illinois.edu/media/t/1_62y7wr3o?st=1288&ed=1354)

[removing clutter and employing visual hierarchy](https://mediaspace.illinois.edu/media/t/1_62y7wr3o?st=1355&ed=1649)


## Week11 Videos

[Overview of Week11 Content](https://illinois.zoom.us/rec/share/jbedbUMVBOlihrhELmvQe_X3QLq64Jx6QMw0Q44r05Qwql70lMgAyAlTZTVuBuWL.v2ZDqkrNXXngTpPa?startTime=1648234112000)

## Week10 Videos

[Overview of Week10 Content](https://illinois.zoom.us/rec/share/jGOQpbtHCov0_N3FEsdbCikTnhH-B1sYeqCk1WP3tMzmtPsKT5daIOyyrF81MDAl.vN2gzs6IbVjyH6We)

## Week07 Videos

[Thursday office hours](https://mediaspace.illinois.edu/media/t/1_cq0runes)

[validating and cleaning data introduction](https://mediaspace.illinois.edu/media/t/1_27in38u3?st=0&ed=231)

[rental inspection grades listing data has errors that we have already validated and partially cleaned, e.g., the GPS coordinates](https://mediaspace.illinois.edu/media/t/1_27in38u3?st=232&ed=459)

[vaidating data and common data errors](https://mediaspace.illinois.edu/media/t/1_27in38u3?st=460&ed=873)

[strategy 1: filtering and arranging, notice how dates can be filtered](https://mediaspace.illinois.edu/media/t/1_27in38u3?st=874&ed=1024)

[strategy 2: counting frequencies using `table()`, `count()`, `group_by()` then `summarise()` or `tally()`, `tapply()`, `split()` then `lapply()`](https://mediaspace.illinois.edu/media/t/1_27in38u3?st=1025&ed=1278)

[strategy 3: computing summary statistics, eventually we will create our own tools (e.g. custom R functions) as data engineers/workers](https://mediaspace.illinois.edu/media/t/1_27in38u3?st=1279&ed=1454)

[strategy 4: visualizing distributions with `plot()` function, you should already be familiar with basic arguments of `plot()`, basic maps with GPS coordinates](https://mediaspace.illinois.edu/media/t/1_27in38u3?st=1454&ed=1709)

[cleaning data and my advice to be cautious during cleaning process](https://mediaspace.illinois.edu/media/t/1_27in38u3?st=1710&ed=1982)

[approach 1: removing duplicates with `filter()`](https://mediaspace.illinois.edu/media/t/1_27in38u3?st=1983&ed=2046)

[approach 2: fixing rounding errors with `mutate()`, don't forget other rounding functions, e.g., `round()`, `ceiling()`, and `floor()`](https://mediaspace.illinois.edu/media/t/1_27in38u3?st=2047&ed=2293)

[approach 3: removing missing values with `drop_na()`](https://mediaspace.illinois.edu/media/t/1_27in38u3?st=2189&ed=2294)

[approach 4: limiting a distribution to its realistic set of observations with `filter()` and `between()`](https://mediaspace.illinois.edu/media/t/1_27in38u3?st=2295&ed=2444)

[approach 5: correcting dates with various stringr package functions and/or `ifelse()`, subsetting dates with `filter()`](https://mediaspace.illinois.edu/media/t/1_27in38u3?st=2445&ed=2918)

[approach 6: correcting misspelled words, abbreviations, or text cases with various stringr package functions and `toupper()` and `tolower()`](https://mediaspace.illinois.edu/media/t/1_27in38u3?st=2919)

## Week06 Videos

[Thursday office hours](https://mediaspace.illinois.edu/media/t/1_uvtujleo)

[introducing week06 concepts: regex, string manipulation, summarizing data, and combining data](https://mediaspace.illinois.edu/media/t/1_bldb19d9?st=0&ed=207)

[what is a string and why manipulate strings](https://mediaspace.illinois.edu/media/t/1_bldb19d9?st=208&ed=368)

[what is regex or regular expression, why it can be useful](https://mediaspace.illinois.edu/media/t/1_bldb19d9?st=369&ed=557)

[visit regexr.com for more regex syntax details](https://mediaspace.illinois.edu/media/t/1_bldb19d9?st=558&ed=577)

[using double backslashes for special regex syntax and for escaping characters such as typical punctuation](https://mediaspace.illinois.edu/media/t/1_bldb19d9?st=578&ed=769)

[using brackets with carats for negation, carats for beginning the string, and dollar sign for ending the string](https://mediaspace.illinois.edu/media/t/1_bldb19d9?st=770&ed=906)

[splitting a sentence string into a vector with each word as an element of the vector](https://mediaspace.illinois.edu/media/t/1_bldb19d9?st=907&ed=1915)

- [don't assign new objects in R as existing objects in R](https://mediaspace.illinois.edu/media/t/1_bldb19d9?st=915&ed=1078)

[the power of vectorization in R over using loops for element-wise operations](https://mediaspace.illinois.edu/media/t/1_bldb19d9?st=1928&ed=2017)

[using loops to summarize data vs using `group_by()` and `summarise()` for summarizing data](https://mediaspace.illinois.edu/media/t/1_bldb19d9?st=2018&ed=2178)

[using `count()`, `tally()`, `n()`, `add_count()` and `add_tally()` in the tidyverse](https://mediaspace.illinois.edu/media/t/1_bldb19d9?st=2179&ed=2722)

[combining data using concatenation via `c()`, `paste()`, `paste0()`, and the glue package's `glue()`](https://mediaspace.illinois.edu/media/t/1_bldb19d9?st=2723&ed=3525)

[combining data using `cbind()` and `bind_cols()`](https://mediaspace.illinois.edu/media/t/1_bldb19d9?st=3526&ed=3728)

[combining data using `inner_join()`, `left_join()`, and `right_join()`](https://mediaspace.illinois.edu/media/t/1_bldb19d9?st=3729&ed=4787)

[final thought: you are in a community when you work on the labs; if your community helped you when you were the driver, then you should help them when they are the driver](https://mediaspace.illinois.edu/media/t/1_bldb19d9?st=4788)


## Week05 Videos

[Thursday office hours](https://mediaspace.illinois.edu/media/t/1_hv8wvj53)

[week05 introduction, reminder about office hours, what happens during office hours, and using the issues board](https://mediaspace.illinois.edu/media/t/1_eg7qyo7f?st=0&ed=420)

[explaining conditional execution with `if` and `else` statements, using `any()` and `all()` functions within condition of the `if` statement](https://mediaspace.illinois.edu/media/t/1_eg7qyo7f?st=421&ed=1014)

[explaining condition-controlled loops via the `for` loop, explaining filling in empty objects vs defined objects, combining conditional execution with loops, and nesting loops](https://mediaspace.illinois.edu/media/t/1_eg7qyo7f?st=1015&ed=1968)

[explaining the apply family of functions and their advantages, lists vs data frames vs tibbles, literacy in coding](https://mediaspace.illinois.edu/media/t/1_eg7qyo7f?st=1969&ed=2493)

[explaining vectorization, how it differs from summarization, arithmetic operators and logical operators are vectorized, example using `ifelse()` function ](https://mediaspace.illinois.edu/media/t/1_eg7qyo7f?st=2494&ed=3409)

[real data (Urbana Rental Grades Inspection) example comparing loops, apply family of functions, and vectorization, creating a tibble with the `tibble()` function, using `do.call()` to create a data frame from a list without a loop](https://mediaspace.illinois.edu/media/t/1_eg7qyo7f?st=3410&ed=3637)

[advice for future programmers and data workers ](https://mediaspace.illinois.edu/media/t/1_eg7qyo7f?st=3638)

## Week04 Videos

[introduction to essential data wrangling techniques](https://mediaspace.illinois.edu/media/t/1_10xuenbt?st=0&ed=60)

[checking column names and reorganizing columns with `select()` and `everything()`](https://mediaspace.illinois.edu/media/t/1_10xuenbt?st=61&ed=139)

[sort the data with in descending order `arrange()` and `desc()`](https://mediaspace.illinois.edu/media/t/1_10xuenbt?st=140&ed=167)

[Printing results will not be stored without the assignment operator](https://mediaspace.illinois.edu/media/t/1_10xuenbt?st=168&ed=191)

[creating a new column with `mutate()`, specifically using `difftime()` to create a difference between two dates columns](https://mediaspace.illinois.edu/media/t/1_10xuenbt?st=192&ed=334)

[renaming columns with `rename()` function](https://mediaspace.illinois.edu/media/t/1_10xuenbt?st=335&ed=404)

[using multiple operations simultaneously with pipe operators, reducing number of rows based on conditions with `filter()`](https://mediaspace.illinois.edu/media/t/1_10xuenbt?st=405&ed=498)

[reducing rows by row numbers with `slice()`, `slice_head()`, and `slice_sample()`](https://mediaspace.illinois.edu/media/t/1_10xuenbt?st=499&ed=609)

[reshaping data via pivoting with `pivor_wider()` and `pivot_longer()`](https://mediaspace.illinois.edu/media/t/1_10xuenbt?st=610&ed=764)

[string maniuplation with the stringr package's (included in tidyverse) functions will be covered in week06](https://mediaspace.illinois.edu/media/t/1_10xuenbt?st=765&ed=797)

[continuing with `pivot_longer()` example](https://mediaspace.illinois.edu/media/t/1_10xuenbt?st=798&ed=1192)

[continuing with `pivot_wider()`](https://mediaspace.illinois.edu/media/t/1_10xuenbt?st=1193)

## Week03 Videos

[no API in the week03 notes](https://mediaspace.illinois.edu/media/t/1_y0iytmrb?st=0&ed=74)

[assigning objects in R](https://mediaspace.illinois.edu/media/t/1_y0iytmrb?st=75&ed=179)

[when coding keep cases consistent: camelCase, PascalCase, or snake_case](https://mediaspace.illinois.edu/media/t/1_y0iytmrb?st=180&ed=254)

[intro to web scraping](https://mediaspace.illinois.edu/media/t/1_y0iytmrb?st=255&ed=339)

[background on the city of Urbana's rental inspection grades listing data](https://mediaspace.illinois.edu/media/t/1_y0iytmrb?st=340&ed=631)

[step by step scraping of the Champaign County Assessor's Office website](https://mediaspace.illinois.edu/media/t/1_y0iytmrb?st=632&ed=931)

[what is the SelectorGadget and how to use it](https://mediaspace.illinois.edu/media/t/1_y0iytmrb?st=932&ed=1289)

[employing the **rvest** package and specific code to do the actual scraping now that we have the CSS/html string from the SelectorGadget](https://mediaspace.illinois.edu/media/t/1_y0iytmrb?st=1290&ed=1469)

[assigning the scraped result into an R object, specifically, a vector](https://mediaspace.illinois.edu/media/t/1_y0iytmrb?st=1470&ed=1492)

[character to numeric coercion and what can go wrong with it](https://mediaspace.illinois.edu/media/t/1_y0iytmrb?st=1493&ed=1589)

[scraping more than one property with repetitive code but not loops](https://mediaspace.illinois.edu/media/t/1_y0iytmrb?st=1590)

## Week02 Videos

[what is data](https://mediaspace.illinois.edu/media/t/1_34y96g1v?st=0&ed=91)

[structures of data and `str()` function](https://mediaspace.illinois.edu/media/t/1_34y96g1v?st=92&ed=278)

[file extension does not determine the structure](https://mediaspace.illinois.edu/media/t/1_34y96g1v?st=279&ed=319)

[manually look at a data file's structure](https://mediaspace.illinois.edu/media/t/1_34y96g1v?st=320&ed=469)

[tokenized URLs for GHE files](https://mediaspace.illinois.edu/media/t/1_34y96g1v?st=470&ed=636)

[using RStudio to import data and format date and time columns](https://mediaspace.illinois.edu/media/t/1_34y96g1v?st=637&ed=1041)

[using RStudio to install an R package](https://mediaspace.illinois.edu/media/t/1_34y96g1v?st=1042&ed=1139)

[be sure to check whether the data is imported correctly](https://mediaspace.illinois.edu/media/t/1_34y96g1v?st=1140&ed=1289)

[object type coercion is a fundamental R thing](https://mediaspace.illinois.edu/media/t/1_34y96g1v?st=1290&ed=1349)

[execute the code chunks on your computer to make sure the notes work properly](https://mediaspace.illinois.edu/media/t/1_34y96g1v?st=1350)

## Week01 Videos

[instructor introduction](https://mediaspace.illinois.edu/media/t/1_vn6v3xu5?st=0&ed=44)

[course information](https://mediaspace.illinois.edu/media/t/1_vn6v3xu5?st=45&ed=256)

[this course utilizes team-based learning and paired programming pedagogical strategies](https://mediaspace.illinois.edu/media/t/1_vn6v3xu5?st=257&ed=494)

[how the lab assignments work](https://mediaspace.illinois.edu/media/t/1_vn6v3xu5?st=495&ed=661)

[read ahead and watch videos prior to coming to class](https://mediaspace.illinois.edu/media/t/1_vn6v3xu5?st=662&ed=729)

[ask questions in class or in GHE Issues](https://mediaspace.illinois.edu/media/t/1_vn6v3xu5?st=730&ed=904)

[the labs are in a series, drivers are randomly assigned, passengers must stay on task](https://mediaspace.illinois.edu/media/t/1_vn6v3xu5?st=905&ed=1203)

[instructor's in-person office hours and Zoom office hours](https://mediaspace.illinois.edu/media/t/1_vn6v3xu5?st=1204&ed=1320)

[what is github enterprise and git, and using GHE as a learning management system](https://mediaspace.illinois.edu/media/t/1_vn6v3xu5?st=1321&ed=1691)

[syllabus highlights, the course material is cumulative by design](https://mediaspace.illinois.edu/media/t/1_vn6v3xu5?st=1692&ed=2374)

[what is the tidyverse](https://mediaspace.illinois.edu/media/t/1_vn6v3xu5?st=2375&ed=2459)

[what is markdown](https://mediaspace.illinois.edu/media/t/1_vn6v3xu5?st=2460&ed=2534)

[rmarkdown, .Rmd, and rendering or knitting to .html](https://mediaspace.illinois.edu/media/t/1_vn6v3xu5?st=2535&ed=2650)

[some git terminology](https://mediaspace.illinois.edu/media/t/1_vn6v3xu5?st=2651&ed=3039)

[interacting with the course using GHE (in the bowser) and submitting fake homework assignment](https://mediaspace.illinois.edu/media/t/1_vn6v3xu5?st=3040&ed=3224)

- [IMPORTANT SIDENOTE your repo should exist within the stat440-sp22 organization](https://mediaspace.illinois.edu/media/t/1_vn6v3xu5?st=3225&ed=3279)

- [IMPORTANT SIDENOTE read the assignment instructions in the preamble of the file and do not delete them](https://mediaspace.illinois.edu/media/t/1_vn6v3xu5?st=3585&ed=3630)

[interacting with the course using git from the command line](https://mediaspace.illinois.edu/media/t/1_vn6v3xu5?st=3868&ed=4027)

[interacting with the course using git via RStudio](https://mediaspace.illinois.edu/media/t/1_vn6v3xu5?st=4028&ed=4136)

[git tip #8](https://mediaspace.illinois.edu/media/t/1_vn6v3xu5?st=4137&ed=4294)

[git tip #4](https://mediaspace.illinois.edu/media/t/1_vn6v3xu5?st=4295)