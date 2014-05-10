source("load_data.R")

png(filename="plot4.png", width=480, height=480)
attach(hpcons)

par(mfrow=c(2,2), cex=.7)
source("plot_global_active_power.R")
source("plot_voltage.R")
source("plot_submetering.R")
source("plot_global_reactive_power.R")
par(mfrow=c(1,1))
dev.off()
