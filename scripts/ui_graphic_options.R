tabPanel("Graphic Options",
         wellPanel(h4("Graphs' characteristics"),
                   fluidRow(
                     column(width=4,
                            sliderInput(inputId="height",
                                        label="height",
                                        min=200,step=100,
                                        max=1200,value=400),
                            sliderInput(inputId="width",
                                        label="width",
                                        min=200,step=100,
                                        max=1600,value=700)
                     ),#column
                     column(width=4,
                            selectInput(inputId="graph_format",
                                        label="format",
                                        choices=c("png","jpeg","bmp","tiff"),
                                        selected="png")
                     )#column
                   )#fluidRow
         ))#tabPanel