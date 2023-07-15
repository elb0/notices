# Setup QR code for my personal  slinky

library(qrcode)
code <- qr_code("https://statsapps.online/slinky/G291726211GT2H/student/")
plot(code)


# 101 QR code

code10x <- qr_code("https://bit.ly/stats_apps")
plot(code10x)
