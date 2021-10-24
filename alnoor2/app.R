library(shiny)
ui <- fluidPage(
            includeHTML("www/index.html")
)
server <- function(input, output) {}
shinyApp(ui = ui, server = server)