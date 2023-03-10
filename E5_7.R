#7

#reps per environment
R <- 2

#number of years
Y <- 3

#number of locations per year
L <-6

#components of variance
s2_e <- 4.1
s2_gyl <- (17.2 - (s2_e))/R
s2_gl <- (42.4 - (s2_e + R*s2_gyl))/(Y*R)
s2_gy <- (61.5-(s2_e + R*s2_gyl))/(L*R)

#
plot_limit <- 112

yrs <-  2
#2 years will reduce the g x y and g x y x l variance
locs <- 8
#8 locations will reduce g x l and g x y x l variance
reps <- 7
#7 replications will help to reduce experimental error

yrs*locs*reps <= 112  
  
