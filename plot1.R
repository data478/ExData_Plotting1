# Histogram of Global Active Power

source("script/load_data.R")

png(filename="plot1.png", width=480, height=480)
attach(hpcons)
par(mfrow=c(1,1))
hist(Global_active_power, xlab="Global Active Power (kilowatts)", col="red", main="Global Active Power")
dev.off()
