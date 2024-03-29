## ----setup, include = FALSE---------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----waiter-code, eval=FALSE--------------------------------------------------
#  library(shiny)
#  library(bs4Dash)
#  library(waiter)
#  shinyApp(
#    ui = dashboardPage(
#      preloader = list(html = tagList(spin_1(), "Loading ..."), color = "#3c8dbc"),
#      header = dashboardHeader(),
#      sidebar = dashboardSidebar(),
#      body = dashboardBody(
#        actionButton("reload", "Reload")
#      ),
#      title = "Preloader"
#    ),
#    server = function(input, output, session) {
#      # fake reload
#      observeEvent(input$reload, {
#        session$reload()
#      })
#    }
#  )

## ----echo=FALSE---------------------------------------------------------------
bs4Dash:::app_container("https://dgranjon.shinyapps.io/bs4Dash-preloader/", TRUE)

