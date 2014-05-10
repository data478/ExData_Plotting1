# Global Active Power time series

source("script/load_data.R")

png(filename="plot2.png", width=480, height=480)
attach(hpcons)
par(mfrow=c(1,1))
source("script/plot_global_active_power.R")
dev.off()
