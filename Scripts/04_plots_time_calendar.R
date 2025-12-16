# 04_plots_time_calendar.R
timePlot(my_data)
timePlot(my_data, pollutant = c("nox", "pm10"), y.relation = "free")
timePlot(selectByDate(my_data, year = 2017), pollutant = c("nox", "pm10"), y.relation = "free")
timePlot(my_data, pollutant = c("nox", "pm10"), avg.time = "month", y.relation = "free")

# Calendar plots
calendarPlot(my_data, pollutant = "nox", year = 2016)

calendarPlot(
  my_data, pollutant = "nox", year = 2016,
  breaks = c(0, 50, 100, 150, 500, 1000),
  labels = c("Very low", "Low", "Medium", "High", "Very High"),
  cols = c("lightyellow", "lightgreen", "forestgreen", "orange", "red"),
  statistic = "mean"
)

calendarPlot(my_data, pollutant = "nox", year = 2016, annotate = "ws")
