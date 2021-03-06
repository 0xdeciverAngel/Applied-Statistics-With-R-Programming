n="virginica"
mean(iris[iris$Species==n,1])  

n="versicolor"
mean(iris[iris$Species==n,1])  
n="setosa"
mean(iris[iris$Species==n,1])  


#[iris$Species==n,1]

(matrix(rep(1,150),nrow=1))%*%as.matrix(iris[,1:4])/150
#colMean(as.matrix(iris[,1:4]))


