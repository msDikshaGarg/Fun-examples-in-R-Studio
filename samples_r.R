#question1
x1<-32 * (4+1/8)
x1
#question2
x1<-x1/2.33
x1
#question3
x2<-(-8.2*10-13)
x2
#question4
x1*x2
#question5
seq1<-seq(5, -11, by=-0.3)
seq1
#question6
seq1<-rev(seq1)
seq1
#question7
v1<-c(-1,3,-5,7,-9)
v1<-rep(v1, times=2, each=10)
v1<-sort(v1,decreasing=TRUE)
v1
#question8
v2<-c(6:12, rep(5.3, times=3), -3, seq(102, length(v1), length.out=9))
v2
#question9
length(v2)
#question10
v3<-c(seq(3,6, length.out=5),rep(c(2,-5.1,-33), times = 2), ((7/42)+2))
v3
#question11
a<-v3[1]
b<-v3[length(v3)]
a
b
#question12
v4<-v3
v4<-v4[-1]
v4<-v4[-length(v4)]
v4
#question13
v5<-c(a,v4,b)
v5
#question14
v3<-sort(v3,decreasing=FALSE)
v3
#question15
v3[length(v3):1]
sort(v3,decreasing = TRUE)
all(v3[length(v3):1]== sort(v3,decreasing = TRUE))
#question16
v6 <- c(rep(v4[3], times=3), rep(v4[6],times= 4),rep(v4[length(v4)],times=1))
v6
#question17
v7 <- v3
v7[c(1,5:7,length(v7))]<-c(99:95)
v7
#question18
df1<-as.data.frame(matrix(0,nrow=0,ncol=1))
df1 
#Yes we can have a dataframe with 0 rows. The dataframe has headers as the columns.
#Output Proof: [1] V1 <0 rows> (or 0-length row.names)
df2<-as.data.frame(matrix(0,nrow=1,ncol=0))
df2 
#No we can not have a dataframe with 0 columns. The dataframe was not even created.
#Output Proof: data frame with 0 columns and 1 row
#question19
vec1<-c(2,5,8,12,16)
vec1
#question20
vec2<-c(5:9)
vec2
#question21
vec3<-vec1-vec2
vec3
#question22
seq22<-seq(2,length.out=100,by=3)
seq22
#question23
seq22[5]
seq22[10]
seq22[15]
seq22[20]
#question24
seq22[10:30]
#question25
library(tidyverse)
library(nycflights13)
filter(flights, dep_delay >= 60, (dep_delay - arr_delay > 30))
