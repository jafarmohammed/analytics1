#data analysis using package dplyr

df1
library(dplyr)
#install.package(dplyr)

df1 %>% group_by(gender) %>% summarise(mean(marks), mean(marks2))

