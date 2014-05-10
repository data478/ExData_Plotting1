# Energy sub metering / type time series

source("load_data.R")

png(filename="plot3.png", width=480, height=480)
attach(hpcons)
par(mfrow=c(1,1))
source("plot_submetering.R")
dev.off()