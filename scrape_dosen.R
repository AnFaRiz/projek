message('Loading Packages')
library(rvest)
library(tidyverse)
library(mongolite)

message('Scraping Data')
url1<-"http://dosen.unand.ac.id/web/pencarian?cari=A&act=dir&_tog1149016d=all"
a1 <- read_html(url) %>% html_nodes("table") %>% .[[1]] %>% html_table()
a2 <- read_html(url) %>% html_nodes("table") %>% .[[1]] %>% html_table()
a11 <- t(a1[,2])
colnames(a11)<-as.vector(a1[,1])$X1
rownames(a11)<-NULL
a22 <- a2

url2<-"http://dosen.unand.ac.id/web/pencarian?cari=B&act=dir&_tog1149016d=all"
b1 <- read_html(url2) %>% html_nodes("table") %>% .[[1]] %>% html_table()
b2 <- read_html(url2) %>% html_nodes("table") %>% .[[1]] %>% html_table()
b11 <- t(b1[,2])
colnames(b11)<-as.vector(b1[,1])$X1
rownames(b11)<-NULL
b22 <- b2


url3<-"http://dosen.unand.ac.id/web/pencarian?cari=C&act=dir&_tog1149016d=all"
c1 <- read_html(url3) %>% html_nodes("table") %>% .[[1]] %>% html_table()
c2 <- read_html(url3) %>% html_nodes("table") %>% .[[1]] %>% html_table()
c11 <- t(c1[,2])
colnames(c11)<-as.vector(c1[,1])$X1
rownames(c11)<-NULL
c22 <- a2

url4<-"http://dosen.unand.ac.id/web/pencarian?cari=D&act=dir&_tog1149016d=all"
d1 <- read_html(url4) %>% html_nodes("table") %>% .[[1]] %>% html_table()
d2 <- read_html(url4) %>% html_nodes("table") %>% .[[1]] %>% html_table()
d11 <- t(d1[,2])
colnames(d11)<-as.vector(d1[,1])$X1
rownames(d11)<-NULL
d22 <- d2

url5<-"http://dosen.unand.ac.id/web/pencarian?cari=E&act=dir&_tog1149016d=all"
e1 <- read_html(url5) %>% html_nodes("table") %>% .[[1]] %>% html_table()
e2 <- read_html(url5) %>% html_nodes("table") %>% .[[1]] %>% html_table()
e11 <- t(e1[,2])
colnames(e11)<-as.vector(e1[,1])$X1
rownames(e11)<-NULL
e22 <- e2

url6<-"http://dosen.unand.ac.id/web/pencarian?cari=F&act=dir&_tog1149016d=all"
f1 <- read_html(url6) %>% html_nodes("table") %>% .[[1]] %>% html_table()
f2 <- read_html(url6) %>% html_nodes("table") %>% .[[1]] %>% html_table()
f11 <- t(f1[,2])
colnames(f11)<-as.vector(f1[,1])$X1
rownames(f11)<-NULL
f22 <- f2


url7<-"http://dosen.unand.ac.id/web/pencarian?cari=G&act=dir&_tog1149016d=all"
g1 <- read_html(url7) %>% html_nodes("table") %>% .[[1]] %>% html_table()
g2 <- read_html(url7) %>% html_nodes("table") %>% .[[1]] %>% html_table()
g11 <- t(g1[,2])
colnames(g11)<-as.vector(g1[,1])$X1
rownames(g11)<-NULL
g22 <- g2


url8<-"http://dosen.unand.ac.id/web/pencarian?cari=H&act=dir&_tog1149016d=all"
h1 <- read_html(url8) %>% html_nodes("table") %>% .[[1]] %>% html_table()
h2 <- read_html(url8) %>% html_nodes("table") %>% .[[1]] %>% html_table()
h11 <- t(h1[,2])
colnames(h11)<-as.vector(h1[,1])$X1
rownames(h11)<-NULL
h22 <- h2


url9<-"http://dosen.unand.ac.id/web/pencarian?cari=I&act=dir&_tog1149016d=all"
i1 <- read_html(url9) %>% html_nodes("table") %>% .[[1]] %>% html_table()
i2 <- read_html(url9) %>% html_nodes("table") %>% .[[1]] %>% html_table()
i11 <- t(i1[,2])
colnames(i11)<-as.vector(i1[,1])$X1
rownames(i11)<-NULL
i22 <- i2


url10<-"http://dosen.unand.ac.id/web/pencarian?cari=J&act=dir&_tog1149016d=all"
j1 <- read_html(url10) %>% html_nodes("table") %>% .[[1]] %>% html_table()
j2 <- read_html(url10) %>% html_nodes("table") %>% .[[1]] %>% html_table()
j11 <- t(j1[,2])
colnames(j11)<-as.vector(j1[,1])$X1
rownames(j11)<-NULL
j22 <- j2


url11<-"http://dosen.unand.ac.id/web/pencarian?cari=K&act=dir&_tog1149016d=all"
k1 <- read_html(url11) %>% html_nodes("table") %>% .[[1]] %>% html_table()
k2 <- read_html(url11) %>% html_nodes("table") %>% .[[1]] %>% html_table()
k11 <- t(k1[,2])
colnames(k11)<-as.vector(k1[,1])$X1
rownames(k11)<-NULL
k22 <- k2


url12<-"http://dosen.unand.ac.id/web/pencarian?cari=L&act=dir&_tog1149016d=all"
l1 <- read_html(url12) %>% html_nodes("table") %>% .[[1]] %>% html_table()
l2 <- read_html(url12) %>% html_nodes("table") %>% .[[1]] %>% html_table()
l11 <- t(l1[,2])
colnames(l11)<-as.vector(l1[,1])$X1
rownames(l11)<-NULL
l22 <- l2


url13<-"http://dosen.unand.ac.id/web/pencarian?cari=M&act=dir&_tog1149016d=all"
m1 <- read_html(url13) %>% html_nodes("table") %>% .[[1]] %>% html_table()
m2 <- read_html(url13) %>% html_nodes("table") %>% .[[1]] %>% html_table()
m11 <- t(m1[,2])
colnames(m11)<-as.vector(m1[,1])$X1
rownames(m11)<-NULL
m22 <- m2


url14<-"http://dosen.unand.ac.id/web/pencarian?cari=N&act=dir&_tog1149016d=all"
n1 <- read_html(url14) %>% html_nodes("table") %>% .[[1]] %>% html_table()
n2 <- read_html(url14) %>% html_nodes("table") %>% .[[1]] %>% html_table()
n11 <- t(n1[,2])
colnames(n11)<-as.vector(n1[,1])$X1
rownames(n11)<-NULL
n22 <- n2


url15<-"http://dosen.unand.ac.id/web/pencarian?cari=O&act=dir&_tog1149016d=all"
o1 <- read_html(url15) %>% html_nodes("table") %>% .[[1]] %>% html_table()
o2 <- read_html(url15) %>% html_nodes("table") %>% .[[1]] %>% html_table()
o11 <- t(o1[,2])
colnames(o11)<-as.vector(o1[,1])$X1
rownames(o11)<-NULL
o22 <- o2


url16<-"http://dosen.unand.ac.id/web/pencarian?cari=P&act=dir&_tog1149016d=all"
p1 <- read_html(url16) %>% html_nodes("table") %>% .[[1]] %>% html_table()
p2 <- read_html(url16) %>% html_nodes("table") %>% .[[1]] %>% html_table()
p11 <- t(p1[,2])
colnames(p11)<-as.vector(p1[,1])$X1
rownames(p11)<-NULL
p22 <- p2


url17<-"http://dosen.unand.ac.id/web/pencarian?cari=Q&act=dir&_tog1149016d=all"
q1 <- read_html(url17) %>% html_nodes("table") %>% .[[1]] %>% html_table()
q2 <- read_html(url17) %>% html_nodes("table") %>% .[[1]] %>% html_table()
q11 <- t(q1[,2])
colnames(q11)<-as.vector(q1[,1])$X1
rownames(q11)<-NULL
q22 <- q2


url18<-"http://dosen.unand.ac.id/web/pencarian?cari=R&act=dir&_tog1149016d=all"
r1 <- read_html(url18) %>% html_nodes("table") %>% .[[1]] %>% html_table()
r2 <- read_html(url18) %>% html_nodes("table") %>% .[[1]] %>% html_table()
r11 <- t(r1[,2])
colnames(r11)<-as.vector(r1[,1])$X1
rownames(r11)<-NULL
r22 <- r2


url19<-"http://dosen.unand.ac.id/web/pencarian?cari=S&act=dir&_tog1149016d=all"
s1 <- read_html(url19) %>% html_nodes("table") %>% .[[1]] %>% html_table()
s2 <- read_html(url19) %>% html_nodes("table") %>% .[[1]] %>% html_table()
s11 <- t(s1[,2])
colnames(s11)<-as.vector(s1[,1])$X1
rownames(s11)<-NULL
s22 <- s2


url20<-"http://dosen.unand.ac.id/web/pencarian?cari=T&act=dir&_tog1149016d=all"
t1 <- read_html(url20) %>% html_nodes("table") %>% .[[1]] %>% html_table()
t2 <- read_html(url20) %>% html_nodes("table") %>% .[[1]] %>% html_table()
t11 <- t(t1[,2])
colnames(t11)<-as.vector(t1[,1])$X1
rownames(t11)<-NULL
t22 <- t2


url21<-"http://dosen.unand.ac.id/web/pencarian?cari=U&act=dir&_tog1149016d=all"
u1 <- read_html(url21) %>% html_nodes("table") %>% .[[1]] %>% html_table()
u2 <- read_html(url21) %>% html_nodes("table") %>% .[[1]] %>% html_table()
u11 <- t(u1[,2])
colnames(u11)<-as.vector(u1[,1])$X1
rownames(u11)<-NULL
u22 <- u2


url22<-"http://dosen.unand.ac.id/web/pencarian?cari=V&act=dir&_tog1149016d=all"
v1 <- read_html(url22) %>% html_nodes("table") %>% .[[1]] %>% html_table()
v2 <- read_html(url22) %>% html_nodes("table") %>% .[[1]] %>% html_table()
v11 <- t(v1[,2])
colnames(v11)<-as.vector(v1[,1])$X1
rownames(v11)<-NULL
v22 <- v2


url23<-"http://dosen.unand.ac.id/web/pencarian?cari=W&act=dir&_tog1149016d=all"
w1 <- read_html(url23) %>% html_nodes("table") %>% .[[1]] %>% html_table()
w2 <- read_html(url23) %>% html_nodes("table") %>% .[[1]] %>% html_table()
w11 <- t(w1[,2])
colnames(w11)<-as.vector(w1[,1])$X1
rownames(w11)<-NULL
w22 <- w2


url25<-"http://dosen.unand.ac.id/web/pencarian?cari=Y&act=dir&_tog1149016d=all"
y1 <- read_html(url25) %>% html_nodes("table") %>% .[[1]] %>% html_table()
y2 <- read_html(url25) %>% html_nodes("table") %>% .[[1]] %>% html_table()
y11 <- t(y1[,2])
colnames(y11)<-as.vector(y1[,1])$X1
rownames(y11)<-NULL
y22 <- y2


url26<-"http://dosen.unand.ac.id/web/pencarian?cari=Z&act=dir&_tog1149016d=all"
z1 <- read_html(url26) %>% html_nodes("table") %>% .[[1]] %>% html_table()
z2 <- read_html(url26) %>% html_nodes("table") %>% .[[1]] %>% html_table()
z11 <- t(z1[,2])
colnames(z11)<-as.vector(z1[,1])$X1
rownames(z11)<-NULL
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