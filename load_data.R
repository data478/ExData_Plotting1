hpcons <- read.table(file="data/household_power_consumption-prjsubset.txt", header=T, sep=";", na.strings="?")
hpcons$DateTime <- as.POSIXct(paste(hpcons$Date, hpcons$Time), format="%d/%m/%Y %H:%M:%S")
hpcons$Date <- factor(as.Date(hpcons$Date, format="%d/%m/%Y"))