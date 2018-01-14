#installing packages and reading html file

install.packages("XML")
install.packages("RCurl")
library(XML)
library(RCurl)
url <- "https://en.wikipedia.org/wiki/World_population"
tabs <- getURL(url)

items <- readHTMLTable(tabs, which = 2)
head(items)