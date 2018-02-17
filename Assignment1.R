#3.1 Calculator
#Task 1: Calculating amount of time spent in university

timeSpent=((2017-2014)/(2014-1995))*100
print(timeSpent)

#3.2 Workspace
#Task 1 with multiple steps
studyDifferent=2017-2014
lifeDifferent=2014-1995
studyRatio=studyDifferent/lifeDifferent
studyRatioPercentage=studyRatio*100
print(studyRatioPercentage)

#3.4 Functions
#Using Functions
#Compute the sum of 4, 5, 8 and 11 by first combining
#them into a vector and then using the
#function sum.

vector1=c(4,5,8,11)
sum(x=vector1)

#3.5 Plots
#Plot 100 normal random numbers.
randomNum = rnorm(100)
plot(randomNum)


#4 Help and documentation
help(sqrt)
example(sqrt)

#5 Scripts
#Using if loop to run the function 5 times
for(i in 1:5){
  source("firstscript.R")
}

#6.1 Vectors
#6.2 Matrices
P = seq(from=31, to=60, by=1)
Q = matrix(P,ncol=5, nrow=6)
#OR
P=c()
for(i in 1:30){
  P[i]=30+i
}
Q=matrix(P,ncol=5,nrow=6)
print(Q)

#6.3 Data frames
#Calling function
for(i in 1:5){
  source("randomMatrix.R")
}


#7 Graphics
#Meanings
#rgb = r=red, g=green, b=blue, and the values goes in an order, (r,g,b,a(alpha/opacity))
#lwd = line width, lty is line type
#pch = plotting symbol
#cex = plotting text and symbol scale size

#8 Reading and writing data files
#reading file
file1 = read.table(file="tst1.txt",header=TRUE)
#multiplying the column "g" by 5
file1$g=(file1$g)*5
#wring new file with new values
write.table(file1, file="tst2.txt",row.names=FALSE)

#9 Not available data
randomNumForMean = rnorm(100)
sqrtOfVector=sqrt(randomNumForMean)
meanOfSqrt=mean(sqrtOfVector)
#Since NaNs produced when calculation sqrt, therfore we cant take to further to calculate the mean, but if we dont do the sqrt function and go for calculating mean, it will.

#10 Classes
#10.2 Dates
specailDays=strptime( c("20180216","20141115","20180717"),format="%Y%m%d")
present=c(0,1,3)
plot(specailDays, present)

#11.2 For-loop
#making vector from 1 to 100
oneToHundred=seq(from=1, to=100, by=1)
s=c()
for(i in 1:100){
  if (i<5 | i>90) {
    s[i]=oneToHundred[i]*10
  }
  else{
    s[i]=oneToHundred[i]*0.1
  }
}
s

#Writing function to previous task
function1=function(arg1){
  vector[i]=arg1[i]
  print(vector)
  print(arg1)
  s=c()
  for(i in length(vector)){
    if (i<5 | i>90) {
      s[i]=vector[i]*10
    }
    else{
      s[i]=vector[i]*0.1
    }
  }
  s
}

test=c(1,2,3)
function1(arg1=test)




