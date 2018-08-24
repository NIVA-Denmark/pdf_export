library(shiny)

ui <- fluidPage(
  sliderInput("slider", "Slider", 1, 100, 50),
  downloadButton("report", "Generate report")
)