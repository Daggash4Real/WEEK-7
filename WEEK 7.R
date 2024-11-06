date1 <- as.Date("2024-11-01")
print(date1)


datetime1 <- as.POSIXct("2024-11-01 15:30:00")
print(datetime1)


date1 <- Sys.Date()
print(date1)

datetime1 <- Sys.Date()
print(datetime1)


date2 <- as.Date("2024-12-31")
print(date2)

datetime2 <- as.POSIXct("2024-12-31 12:00:00")
print(datetime2)


format_date1 <- format(datetime1, "%d-%m-%Y")
print(format_date1)


date3 <- as.Date("2024-11-01")
print(date3)

format_date2 <- format(date3, "%d-%m-%Y")
print(format_date2)

format_date2 <- format(date3, "%d %m %Y")
print(format_date2)

format_date2 <- format(date3, "%d/%m/%Y")
print(format_date2)


date4 <- as.Date("2024-10-30")
print(date4)

year <- date4
month <- date4
day <- date4
print(year)
print(month)
print(day)

datetime3 <- as.POSIXct("2024-10-30 14:45:30")
print(datetime3)



hour <- format(datetime3, "%H")
minute <- format(datetime3, "%M")
second <- format(datetime3, "%S")


print(paste("Hour:", hour))
print(paste("Minute:", minute))
print(paste("Second:", second))


date5 <- as.Date("2024-11-02")
print(date5)

# Add 10 days
next_week <- date5 + 10
print(next_week)

# Subtract 10 days
next_week <- date5 - 10
print(next_week)


date6 <- as.Date("2024-10-30")
print(date6)


date7 <- as.Date("2024-12-31")
print(date7)

#Date difference 
days_difference <- as.Date("2024-10-30") - as.Date("2024-12-31")
print(days_difference)