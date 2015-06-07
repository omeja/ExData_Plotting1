data<-read.csv('household_power_consumption.txt',header=FALSE,nrows=2880,sep=";",skip=66637,na.strings='!')
hist(data$V3,col="red",main="Global Active Power",xlab="Global Active Power(Kilowatts)")