
##Output Plot to 480 x 480 png
png("plot1.png", height = 480, width = 480)
hist(data_load_subset$Global_active_power, main = "Global Active Power", xlab = "Global Active Power (kilowatts)", ylab = "Frequency", col = "red")
dev.off()

