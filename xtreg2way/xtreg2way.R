# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Efficiently estimate a two-way fixed effects model based on Somaini and Wolak (2015) Use xtreg2way (In) With R Software
# Implements "An Algorithm to Estimate the Two-Way Fixed Effect Model" Use xtreg2way (In) With R Software
# Algorithm to efficiently estimate a two-way fixed effects model based on Somaini and Wolak (2015) Use xtreg2way (In) With R Software
install.packages("remotes")
library("remotes")
remotes::install_github("paulosomaini/xtreg2way")
install.packages("lme4")
library("xtreg2way")
xtreg2way = read.csv("https://raw.githubusercontent.com/timbulwidodostp/xtreg2way/main/xtreg2way/xtreg2way.csv",sep = ";")
# Estimate Implements "An Algorithm to Estimate the Two-Way Fixed Effect Model" Use xtreg2way (In) With R Software
hhid <- xtreg2way$hhid
tid <- xtreg2way$tid
w <- xtreg2way$w
x1 <- xtreg2way$x1 
x2 <- xtreg2way$x2 
x3 <- xtreg2way$x3 
x4 <- xtreg2way$x4   
y <- xtreg2way$y
xtreg2way <- xtreg2way(y~x1+x2+x3+x4, data=data.frame(x1,x2,x3,x4,y), iid=hhid, tid=tid, w=w, se="2", noise="1")
# Efficiently estimate a two-way fixed effects model based on Somaini and Wolak (2015) Use xtreg2way (In) With R Software
# Implements "An Algorithm to Estimate the Two-Way Fixed Effect Model" Use xtreg2way (In) With R Software
# Algorithm to efficiently estimate a two-way fixed effects model based on Somaini and Wolak (2015) Use xtreg2way (In) With R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished