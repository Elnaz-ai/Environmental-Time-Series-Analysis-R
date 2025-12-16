# 03_plots_wind_polar.R
# Wind roses
windRose(my_data, type = "season", layout = c(4, 2))
windRose(my_data, type = "year", layout = c(4, 2))
windRose(my_data, type = "pm10", layout = c(4, 1))
windRose(my_data, type = "nox", layout = c(4, 1))

# Polar plots
polarPlot(my_data, pollutant = "nox")
polarPlot(my_data, pollutant = "pm10")

polarAnnulus(my_data, poll = "no2", period = "season", main = "Season")
