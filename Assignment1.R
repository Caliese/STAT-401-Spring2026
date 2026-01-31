# Author: Forrester, Date:1/23/2026, Purpose: T-Test Assignment


#Generate Dummy Data
ClassA = rnorm(1000)
ClassB = rnorm(1000)

#Plot the variables ClassA and ClassB using a density plot
pts = seq(-4.5,4.5,length=100)
plot(pts,dt(pts,df=9),col='red',type='l')
lines(density(ClassA), col='yellow')
lines(density(ClassB), col='black')

#Apply the function for t test.
ttest = t.test(ClassA,ClassB)

#print ttest output
ttest

#Output:
 Welch Two Sample t-test

data:  ClassA and ClassB
t = 1.541, df = 1997.1, p-value = 0.1235
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -0.01859644  0.15501691
sample estimates:
  mean of x   mean of y 
 0.04776645 -0.02044379 