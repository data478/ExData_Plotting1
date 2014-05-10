# Histogram of Global Active Power

source("load_data.R")

png(filename="plot1.png", width=480, height=480)
attach(hpcons)
par(mfrow=c(1,1))
hist(Global_active_power, xlab="Global Active Power (kilowatts)", col="red")
dev.off()
