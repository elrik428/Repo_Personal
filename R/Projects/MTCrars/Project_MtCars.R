print("Hello World") 

?mtcars
library(rpart)
library(rattle)
library(rpart.plot)
tree_model <-rpart(cyl~., data=mtcars, method="anova")
summary(tree_model)
plot(tree_model)
text(tree_model)

library(rattle)
library(rpart.plot)
tree_model <- rpart(cyl~ ., data=mtcars, method="anova")
summary(tree_model)
library(rpart)
plot(tree_model)
text(tree_model)
fancyRpartplot
?mtcars


library(rpart)
library(rattle)
library(rpart.plot)
tree_model <-rpart(disp~., data=mtcars, method="anova")
summary(tree_model)
tree_model <-rpart(mpg~., data=mtcars, method="anova")
summary(tree_model)
text(tree_model)
fancyRpartPlot(tree_model)
tree_model <-rpart(carb~., data=mtcars, method="anova")
fancyRpartPlot(tree_model)
