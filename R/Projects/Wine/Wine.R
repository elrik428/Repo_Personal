tablered =read.table(file.choose(), header=T,sep=";",nrows = -1)
tablered
class(tablered)
View(tablered)
str(tablered)
summary(tablered)
View(tablered[tablered$quality>=8,])
cor(tablered)
cor(tablered$quality,tablered$alcohol)
x<-tablered$alcohol
y<-tablered$quality
plot(x,y,type = "h")
best<-tablered[tablered$quality==8,c(11,12)]
model_quality <- lm(tablered$quality~tablered$density+tablered$pH, data = tablered)
model_quality <- lm(quality~density+pH, data = tablered)
summary(model_quality)
