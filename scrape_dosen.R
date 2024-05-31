message('Loading Packages')
library(rvest)
library(tidyverse)
library(mongolite)

message('Scraping Data')
url1<-"http://dosen.unand.ac.id/web/pencarian?cari=A&act=dir&_tog1149016d=all"
a2 <- read_html(url1) %>% html_nodes("table") %>% .[[1]] %>% html_table()
a22 <- a2

#MONGODB
message('Input Data to MongoDB Atlas')
atlas_conn <- mongo(
  collection = Sys.getenv("ATLAS_COLLECTION"),
  db         = Sys.getenv("ATLAS_DB"),
  url        = Sys.getenv("ATLAS_URL")
)

atlas_conn$insert(datafin)
rm(atlas_conn)


#https://crontab.guru/#*_*_*_*_*