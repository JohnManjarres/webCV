library(shiny)

ui<- 
tagList(
        navbarPage(id="tabs",title = "CV"
                   
        )
)


server <- function(input, output, session) {
  
}

shinyApp(ui, server)