#Author: Caliese, Date: April 6, 2026, Purpose: Test regression analysis (simple linear regression model)

#Create 2 dummy variables, x is dependent and y is independent
x <- c(151, 174, 138, 186, 128, 136, 179, 163, 152, 131) 
y <- c(63, 81, 56, 91, 47, 57, 76, 72, 62, 48) 

#Create a regression model using function lm()
#dependent value should be first
relation <- lm(x~y) 

#Print the lm() model
print(relation)

#Predict value of x with an unknown/test value of y
a <- data.frame(y = 170) 
result <- predict(relation,a) 
print(result)


#output
       1 
301.9829 