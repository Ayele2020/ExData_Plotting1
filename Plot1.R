
# Get the data from the file and subsets data for specified data
getwd()
setwd("C:/Users/Solomon/Desktop/explor")
power <- read.table("household_power_consumption.txt",skip=1,sep=";")
subpower <- subset(power,power$Date=="1/2/2007" | power$Date =="2/2/2007")
# naming the basic plot function 
hist(as.numeric(as.character(subpower$Global_active_power)),col="red",main="Global Active Power",xlab="Global Active Power(kilowatts)")
# ExData_Plotting1
