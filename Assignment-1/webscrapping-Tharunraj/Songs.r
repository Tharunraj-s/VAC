library(robotstxt)
library(dplyr)
library(rvest)
url <- "https://www.popvortex.com/music/charts/top-100-songs.php"
path = paths_allowed(url)
#html from website
web = read_html(url)
View(web)

rank <- web %>% html_nodes(".chart-position")%>% html_text()
View(rank)

title <- web %>%html_nodes(".title") %>% html_text()
View(title)

artist <- web%>%html_nodes(".artist") %>% html_text()
View(artist)

#creating dataframe
songs <- data.frame(rank,title,artist)
View(songs)
#save
write.csv(songs,"top_songs.csv")
