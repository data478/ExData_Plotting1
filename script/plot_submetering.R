# Plot Energy sub metering / type time series

plot(Sub_metering_1 ~ DateTime, xlab="Time", ylab="Energy sub metering (Watt-Hours)", ty="l")
points(Sub_metering_2 ~ DateTime, ylab="Energy sub metering", ty="l", col="red")
points(Sub_metering_3 ~ DateTime, ylab="Energy sub metering", ty="l", col="blue")
legend(x="topright", legend=c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"),
       col=c("black", "red", "blue"),
       lty=1, # use this to have the line appear in the legend
       bty="n"
       )