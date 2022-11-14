library(robotstxt)
library(rvest)
url <- "https://www.therichest.com/top-lists/top-100-richest-soccer-players"
path = paths_allowed(url)
#html from website
web = read_html(url)
View(web)
name <- web %>% html_nodes("a")%>% html_text()
View(names)
networth <- web %>%html_nodes(".networth") %>% html_text()
View(networth)
age <- web%>%html_nodes(".age") %>% html_text()
View(age)
country <- web %>% html_nodes(".country") %>% html_text()
View(country)

#creating dataframe
rich <- data.frame(names,networth,age,country)
View(rich)
#save
write.csv(rich,"richmen.csv")