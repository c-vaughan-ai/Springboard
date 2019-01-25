## 1.) Replacing NA values in age column with the mean age
##To find mean:age_M <- mean(titanic$age, na.rm=TRUE)
## TO replace NA with mean:
##Titanic2 <- Titanic %>%
##mutate(age_noNA = ifelse(is.na(age), age_M, age))

##2.) Replacing NA values in boat with NONE
##titanic3 <- titanic2 %>%
##mutate(boat_noMISS = ifelse(is.na(boat), "None", boat))

##3.) Replacing missing cabin numbers with 0
##titanic4 <- titanic3 %>%
##mutate(has_cabin_number = ifelse(is.na(cabin), 0, 1))


## Can't fix cabin column
> Titanic6 <- Titanic5 %>%
  +     +     mutate(has_cabin_number = ifelse(is.na(cabin), 0, 1))
Error in ifelse(is.na(cabin), 0, 1) : object 'cabin' not found

