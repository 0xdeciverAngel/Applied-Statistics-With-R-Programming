install.packages('gclus')
library('gclus')
data(wine)
da=wine
par(mar=rep(1, times = 4))
#par(mar=c(1,1,1,1))
#par(mfrow=c(4,4))
for(i in c(2:12))
{
#  print(i)
  plot(da[,i],da[,i+1])
#plot(da[,3],da[,4])
}

f=function(data)
{
  x=colMeans(data)
  y=cov(data)
  z=cor(data)
  print(list(meand=x,cov=y,cor=z))
}
f(da)

