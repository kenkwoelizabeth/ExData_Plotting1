##Output Plot to 480 x 480 png
png("plot3.png", height = 480, width = 480)
plot(data_load_subset$Sub_metering_1~data_load_subset$TS, type = "l", ylab = "Energy sub metering", xlab = "")
##lines(data_load_subset$TS, data_load_subset$Sub_metering_1)
lines(data_load_subset$TS, data_load_subset$Sub_metering_2, col = "red")
lines(data_load_subset$TS, data_load_subset$Sub_metering_3, col = "blue")
legend("topright", c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"), lty = 1, lwd = 2, col=c("black", "red", "blue"))

dev.off()
