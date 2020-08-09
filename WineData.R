library(corrplot)


winequality <- read.csv("d/winequality-red.csv",header=T,sep=";",nrows=20)
#winequality <- read.csv("D:/data/winequality/winequality-red.csv",header=T)
class1<-sapply(winequality,class)
class1
typeof(class1)
names(class1)
#attr(class1)

winequality <- read.csv("d/winequality-red.csv",header=T,sep=";")
#winequality
#typeof(winequality)
#summary(winequality)
winecorrel<-cor(winequality)
#corrplot(winecorrel, method="ellipse")

#wineLR<-lm(winequality$quality~winequality$alcohol + winequality$citric.acid)
#print(summary(wineLR))