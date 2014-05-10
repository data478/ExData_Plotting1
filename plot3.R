# Energy sub metering / type time series

source("script/load_data.R")

png(filename="plot3.png", width=480, height=480)
attach(hpcons)
par(mfrow=c(1,1))
source("script/plot_submetering.R")
dev.off()
