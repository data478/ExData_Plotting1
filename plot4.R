source("script/load_data.R")

png(filename="plot4.png", width=520, height=520)
attach(hpcons)

# not duplicating the code: use the same commands for producing
# the individual plots
# (this is the reason my plots differ somewhat from the reference plots)

par(mfrow=c(2,2), cex=.9)
source("script/plot_global_active_power.R")
source("script/plot_voltage.R")
source("script/plot_submetering.R")
source("script/plot_global_reactive_power.R")
par(mfrow=c(1,1))
dev.off()
