png("plot4.png", height = 480, width = 480)
par(mfrow = c(2, 2))
with(data_load_subset, {
  plot(data_load_subset$Global_active_power~data_load_subset$TS, type = "l", ylab = "Global Active Power", xlab = "")
  plot(data_load_subset$Voltage~data_load_subset$TS, type = "l", ylab = "Voltage", xlab = "datetime")
  plot(data_load_subset$Sub_metering_1~data_load_subset$TS, type = "l", ylab = "Energy sub metering", xlab = "")
  lines(data_load_subset$TS, data_load_subset$Sub_metering_2, col = "red")
  lines(data_load_subset$TS, data_load_subset$Sub_metering_3, col = "blue")
  legend("topright", c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"), lty = 1, lwd = 2, col=c("black", "red", "blue"), bty="n")
  plot(data_load_subset$Global_reactive_power~data_load_subset$TS, type = "l", ylab = "Global_reactive_power", xlab = "datetime")  
  
})

dev.off()

