---
title: "LearningBayes"
author: "Sundin"
output: html_document
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```

## Bayesian Intro

Let me begin by making something very clear - I am not a Bayesian statistician. That is not to say that I do not like Bayesian statistics, nor I am fundamentally against Bayesian statistics. Rather, I do not know much about this vast branch of the statistics literature, and this is my first attempt to get a grasp on Bayesian statistics. 

Let's start with a simple linear regression. Under that framework, we assume that the distribution of outcome vector $\boldsymbol{Y}$ is normal such that $p(\boldsymbol{Y}|X,\beta) \sim N(X\beta, \sigma^2)$. It can be shown that a normal prior of the regression coefficients, $\beta$ is a conjugate distribution for linear regression. So if we assume that $Y$ is normally distributed and we have a normal prior for $p(\beta)$, then the poster $p(\beta | y,X,\sigma^2)$ will also be normally distributed. Although I've omitted the algebra, it can be shown that the posterior for $\beta$ is normal. Define 


```{r cars}
summary(cars)
```

## Including Plots

You can also embed plots, for example:

```{r pressure, echo=FALSE}
plot(pressure)
```

Note that the `echo = FALSE` parameter was added to the code chunk to prevent printing of the R code that generated the plot.
