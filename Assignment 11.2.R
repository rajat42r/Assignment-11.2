#1
library(gclus)
banking_data$job.factor<-factor(banking_data$job)
banking_data$default.factor<-factor(banking_data$default)
cor(as.numeric(banking_data$default.factor),as.numeric(banking_data$job.factor))
# Very weak Negative correleation 


#2
library(gclus)
banking_data$housing.factor<-factor(banking_data$housing)
banking_data$duration.factor<-factor(banking_data$duration)
cor(as.numeric(banking_data$duration.factor),as.numeric(banking_data$housing.factor))
# very weak positive correleation


#3
library(gclus)
banking_ADDITIONAL_data$cons.price.idx.factor<-factor(banking_ADDITIONAL_data$cons.price.idx)
banking_ADDITIONAL_data$poutcome.factor<-factor(banking_ADDITIONAL_data$poutcome)
cor(as.numeric(banking_ADDITIONAL_data$cons.price.idx),as.numeric(banking_ADDITIONAL_data$poutcome.factor))
# Weak positive correleation


#4
library(gclus)
banking_ADDITIONAL_data$emp.var.rate.factor<-factor(banking_ADDITIONAL_data$emp.var.rate)
banking_ADDITIONAL_data$job<-factor(banking_ADDITIONAL_data$job)
cor(as.numeric(banking_ADDITIONAL_data$emp.var.rate),as.numeric(banking_ADDITIONAL_data$job))
# Very weak negative correleation


#5
library(gclus)
banking_ADDITIONAL_data$emp.var.rate.factor<-factor(banking_ADDITIONAL_data$emp.var.rate)
banking_ADDITIONAL_data$education<-factor(banking_ADDITIONAL_data$education)
cor(as.numeric(banking_ADDITIONAL_data$emp.var.rate),as.numeric(banking_ADDITIONAL_data$education))
# weak negative correleation

#6
#Education group is more confident