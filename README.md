# GrowDash
Ag tech dashboard

This is a personal project I am working on to learn the entire life cycle of a data product. 

So far I have decided to use Google sheets as my make shift database. This method while not robust by any sense is fash and easy. I connect the sensor to a adrino computer and via wifi push the sensor data using google sheets API on to a sheet. After writing the data on the google sheet we look over at the shiny app. The shiny app will be reading in the google sheet data on demand, or maybe automaticaly every so often. That data will be presented graphicaly via ggplot graphs wrapped in plotly html widget. There will be a text based display that shows current information as of the last update. plus text based statistical data on aggrigations of the sensor data. 
