#re analyization of wenser 2016

library(brms)
library(tidyverse)
library(tidybayes)
library(rstan)
library(janitor)

emergeddata <-read.csv("data_for_staci_morgan.csv")

#modeling and testing the fish effects on emerging insects and 

rlme.mod1 <- brm()
