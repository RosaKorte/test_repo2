# My first github synced script
library(renv)
# restore the versions of the packages used to develop this project
renv::restore()

x<-c(1,2,3,4,5)
y<-c(1,4,3,6,9)
data<-data.frame(x,y)
data

fig01<-
