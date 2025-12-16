# 02_clean_prepare.R
my_data$date <- as.POSIXct(my_data$date)

# Optional: quick check
stopifnot("ws" %in% names(my_data), "wd" %in% names(my_data), "date" %in% names(my_data))
