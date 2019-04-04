
##Output Plot to 480 x 480 png
png("plot2.png", height = 480, width = 480)
plot(data_load_subset$Global_active_power~data_load_subset$TS, type = "l", ylab = "Global Active Power (kilowatts)", xlab = "")
dev.off()
