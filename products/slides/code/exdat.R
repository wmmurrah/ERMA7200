#**************************************************************************
# example data
#**************************************************************************

gender <- c('male', 'female', 'male', 'female', 'female', 'female')
sleep <- c(5,7, 5.5, 7,3,3)
bedtime <- c('12-2', '10-12', '12-2', '12-2', '12-2', '12-1')
countries <- c(13, 7, 1, NA, 1, 9)
dread <-  c(3, 2, 4, 2, 3, 4)

dat <- data.frame(gender, sleep, bedtime, countries, dread)
