library(robotstxt)
library(rvest)
url <- "https://www.imdb.com/search/title/?groups=top_250&sort=user_rating"
path = paths_allowed(url)
#html from website
web = read_html(url)
View(web)
names <- web %>% html_nodes(".lister-item-header a")%>% html_text()
View(names)
year <- web %>%html_nodes(".text-muted.unbold") %>% html_text()
View(year)
duration <- web%>%html_nodes(".runtime") %>% html_text()
View(duration)
rating <- web %>% html_nodes(".ratings-imdb-rating strong") %>% html_text()
View(rating)

#creating dataframe
imdb <- data.frame(names,year,duration,rating)
View(imdb)
#save
write.csv(imdb,"movieimdb.csv")
