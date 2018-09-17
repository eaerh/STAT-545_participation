library(gapminder)

#gapminder

summary(gapminder)
head(gapminder,10)
ncol(gapminder)
str(gapminder)

lifeExp = gapminder$lifeExp

var(lifeExp)