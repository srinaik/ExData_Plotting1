plot3 <- function() {

	plot(datetime, sub_metering1, type = "l", ylab = "Energy sub metering", xlab = "")
	lines(datetime, sub_metering2, type="l", col="red")
	lines(datetime, sub_metering3, type="l", col="blue")
	legend("topright", c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"), lty=1, lwd=2.5, col=c("black", "red", "blue"))
	dev.copy(png, file = "plot3.png", width = 480, height = 480)
	dev.off()
}
plot3()
