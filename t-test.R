#1/16/2026, Beckford, Purpose: Test T-Test

#Generate dummy dataset
x = rnorm(10)
y = rnorm(10)

#Plot variables x and y using a density plot
pts = seq(-4.5,4.5,length=100)
plot(pts,dt(pts,df=9),col='red',type='l')
lines(density(x), col='green')
lines(density(y), col='blue')

#Add a title to the plot using 'main' argument
#Add labels to X and Y axis, and label names should be for X add 'sequence', and Y add 'Density of X and Y'
#Create dash line instead of continuous line
pts = seq(-4.5,4.5,length=100)
plot(pts,dt(pts,df=9),col='red',type='l', main='t test', xlab='Sequence', ylab='Density of X and Y', lty=2)
lines(density(x), col='green')
lines(density(y), col='blue')

#Apply the function for t test
ttest = t.test(x,y) 
ttest

        Welch Two Sample t-test

data:  x and y
t = -0.71664, df = 16.169, p-value = 0.4838
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -1.3560000  0.6703884
sample estimates:
mean of x mean of y 
0.2323188 0.5751246 

#more than 0.05 no significant different