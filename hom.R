
retwd();m(list = ls())
data("Ozone")
zo=Ozone[,c("V1","V7")]
zo = na.omit(zo)
zo$V1 = as.numeric(zo$V1)
zo$V7 = as.numeric(zo$V7)
y = zo$V7
info=hist(y,breaks = 20)
ynew=y[y>20]
new=hist(ynew,breaks=20)
range(zo$V1, na.rm=TRUE)
n=(zo$V1)>7
mo= zo$V1 [zo$V1>6&zo$V1<10]  
listofM = c(7,8,9)
newzone1=zo
newzone1 = newzone1[newzone1$V1 %in% listofM,]
newtempJA = hist(newzone1$V7)
target=pnorm
