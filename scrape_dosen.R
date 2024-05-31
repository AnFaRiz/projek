message('Loading Packages')
library(rvest)
library(tidyverse)
library(mongolite)

message('Scraping Data')

# Inisialisasi dataframe master
df_master <- data.frame()

# Looping dari A hingga Z
for (letter in letters) {
  # Buat URL dengan huruf yang berubah
  url <- paste("http://dosen.unand.ac.id/web/pencarian?cari=", letter, "&act=dir&_tog1149016d=all", sep="")
  
  # Baca dan proses HTML
  a2 <- read_html(url) %>% html_nodes("table") %>% .[[1]] %>% html_table()
  
  # Jika tabel berhasil diambil, gabungkan dengan dataframe master
  if (!is.null(a2)) {
    df_master <- rbind(df_master, a2)
  }
}
df_master=df_master[,-1]

#MONGODB
message('Input Data to MongoDB Atlas')
atlas_conn <- mongo(
  collection = Sys.getenv("ATLAS_COLLECTION"),
  db         = Sys.getenv("ATLAS_DB"),
  url        = Sys.getenv("ATLAS_URL")
)

atlas_conn$insert(df_master)
rm(atlas_conn)


#https://crontab.guru/#*_*_*_*_*
