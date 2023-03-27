## Graphing without Red Lines
#Financial Independence
FI<-c(65.2, 62.7, 68.8, 61.6, 71.0, 68.5, 62.0, 66.3, 64.5, 56.6, 67.8, 58.3, 50.0, 49.6, 50.6, 53.4, 19.8, 20.6, 17.8, 18.5)
FIP<-plot(FI, type="l", main="FIGURE 1: Refugee Economic Self-Sufficiency Over Time",   xlab="Year", ylab="% Economically Self-Sufficienct",x = 2000:2019,)
text(x = 2000:2019, y=FI+1.25, labels=FI,cex=.8, font=2)
FIP
#Financial Dependence
FD<-c(10.5, 14.0, 8.7, 9.3, 7.4, 9.0, 10.7, 10.1, 8.7, 13.5, 10.2, 9.9, 9.4, 8.2, 8.8, 7.4, 2.3, 2.6, 1.6, 1.9)
FDPLOT<-plot(FD, type="l", main="FIGURE 2: Refugee Public Assistance Dependence Over Time",   xlab="Year", ylab="% Depending on Public Assistance",x = 2000:2019,)
text(x = 2000:2019, y=FD+.3, labels=FD, cex=.8, font=2,adj = 0)
FDPLOT
