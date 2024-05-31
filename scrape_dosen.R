message('Loading Packages')
library(rvest)
library(tidyverse)
library(mongolite)

message('Scraping Data')
url1<-"http://dosen.unand.ac.id/web/pencarian?cari=A&act=dir&_tog1149016d=all"
a2 <- read_html(url1) %>% html_nodes("table") %>% .[[1]] %>% html_table()
a22 <- a2

url2<-"http://dosen.unand.ac.id/web/pencarian?cari=B&act=dir&_tog1149016d=all"
b2 <- read_html(url2) %>% html_nodes("table") %>% .[[1]] %>% html_table()
b22 <- b2

url3<-"http://dosen.unand.ac.id/web/pencarian?cari=C&act=dir&_tog1149016d=all"
c2 <- read_html(url3) %>% html_nodes("table") %>% .[[1]] %>% html_table()
c22 <- a2

url4<-"http://dosen.unand.ac.id/web/pencarian?cari=D&act=dir&_tog1149016d=all"
d2 <- read_html(url4) %>% html_nodes("table") %>% .[[1]] %>% html_table()
d22 <- d2

url5<-"http://dosen.unand.ac.id/web/pencarian?cari=E&act=dir&_tog1149016d=all"
e2 <- read_html(url5) %>% html_nodes("table") %>% .[[1]] %>% html_table()
e22 <- e2

url6<-"http://dosen.unand.ac.id/web/pencarian?cari=F&act=dir&_tog1149016d=all"
f2 <- read_html(url6) %>% html_nodes("table") %>% .[[1]] %>% html_table()
f22 <- f2


url7<-"http://dosen.unand.ac.id/web/pencarian?cari=G&act=dir&_tog1149016d=all"
g2 <- read_html(url7) %>% html_nodes("table") %>% .[[1]] %>% html_table()
g22 <- g2


url8<-"http://dosen.unand.ac.id/web/pencarian?cari=H&act=dir&_tog1149016d=all"
h2 <- read_html(url8) %>% html_nodes("table") %>% .[[1]] %>% html_table()
h22 <- h2


url9<-"http://dosen.unand.ac.id/web/pencarian?cari=I&act=dir&_tog1149016d=all"
i2 <- read_html(url9) %>% html_nodes("table") %>% .[[1]] %>% html_table()
i22 <- i2


url10<-"http://dosen.unand.ac.id/web/pencarian?cari=J&act=dir&_tog1149016d=all"
j2 <- read_html(url10) %>% html_nodes("table") %>% .[[1]] %>% html_table()
j22 <- j2


url11<-"http://dosen.unand.ac.id/web/pencarian?cari=K&act=dir&_tog1149016d=all"
k2 <- read_html(url11) %>% html_nodes("table") %>% .[[1]] %>% html_table()
k22 <- k2


url12<-"http://dosen.unand.ac.id/web/pencarian?cari=L&act=dir&_tog1149016d=all"
l2 <- read_html(url12) %>% html_nodes("table") %>% .[[1]] %>% html_table()
l22 <- l2


url13<-"http://dosen.unand.ac.id/web/pencarian?cari=M&act=dir&_tog1149016d=all"
m2 <- read_html(url13) %>% html_nodes("table") %>% .[[1]] %>% html_table()
m22 <- m2


url14<-"http://dosen.unand.ac.id/web/pencarian?cari=N&act=dir&_tog1149016d=all"
n2 <- read_html(url14) %>% html_nodes("table") %>% .[[1]] %>% html_table()
n22 <- n2


url15<-"http://dosen.unand.ac.id/web/pencarian?cari=O&act=dir&_tog1149016d=all"
o2 <- read_html(url15) %>% html_nodes("table") %>% .[[1]] %>% html_table()
o22 <- o2


url16<-"http://dosen.unand.ac.id/web/pencarian?cari=P&act=dir&_tog1149016d=all"
p2 <- read_html(url16) %>% html_nodes("table") %>% .[[1]] %>% html_table()
p22 <- p2


url17<-"http://dosen.unand.ac.id/web/pencarian?cari=Q&act=dir&_tog1149016d=all"
q2 <- read_html(url17) %>% html_nodes("table") %>% .[[1]] %>% html_table()
q22 <- q2


url18<-"http://dosen.unand.ac.id/web/pencarian?cari=R&act=dir&_tog1149016d=all"
r2 <- read_html(url18) %>% html_nodes("table") %>% .[[1]] %>% html_table()
r22 <- r2


url19<-"http://dosen.unand.ac.id/web/pencarian?cari=S&act=dir&_tog1149016d=all"
s2 <- read_html(url19) %>% html_nodes("table") %>% .[[1]] %>% html_table()
s22 <- s2


url20<-"http://dosen.unand.ac.id/web/pencarian?cari=T&act=dir&_tog1149016d=all"
t2 <- read_html(url20) %>% html_nodes("table") %>% .[[1]] %>% html_table()
t22 <- t2


url21<-"http://dosen.unand.ac.id/web/pencarian?cari=U&act=dir&_tog1149016d=all"
u2 <- read_html(url21) %>% html_nodes("table") %>% .[[1]] %>% html_table()
u22 <- u2


url22<-"http://dosen.unand.ac.id/web/pencarian?cari=V&act=dir&_tog1149016d=all"
v2 <- read_html(url22) %>% html_nodes("table") %>% .[[1]] %>% html_table()
v22 <- v2


url23<-"http://dosen.unand.ac.id/web/pencarian?cari=W&act=dir&_tog1149016d=all"
w2 <- read_html(url23) %>% html_nodes("table") %>% .[[1]] %>% html_table()
w22 <- w2


url25<-"http://dosen.unand.ac.id/web/pencarian?cari=Y&act=dir&_tog1149016d=all"
y2 <- read_html(url25) %>% html_nodes("table") %>% .[[1]] %>% html_table()
y22 <- y2


url26<-"http://dosen.unand.ac.id/web/pencarian?cari=Z&act=dir&_tog1149016d=all"
z2 <- read_html(url26) %>% html_nodes("table") %>% .[[1]] %>% html_table()
z22 <- z2

gab <- list(a22, b22, c22, d22, e22, f22, g22, h22, i22, j22, k22, l22, m22,
            n22, o22, p22, q22, r22, s22, t22, u22, v22, w22, y22, z22)

datafin <- bind_rows(gab)

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