library(leaflet)
library(dplyr)
map <- leaflet() %>%
  addTiles() %>%  # Add default OpenStreetMap map tiles
  addMarkers(lat=15.834000, lng=78.048840, popup="konda reddy fort, kurnool") %>%
  addMarkers(lat=17.781629,lng= 83.377299, popup="Gitam University, vizag") %>%
  addMarkers(lat=17.714246,lng=83.323519, popup="Rama Krishna Beach, vizag") %>%
  addMarkers(lat=12.950239,lng=77.716046, popup="pavani royale, banglore") %>%
  addMarkers(lat=17.450634,lng=78.380969, popup="Cyber towers, hyderabad") #%>%
 map
 memories <- read.csv(textConnection("
City,Lat,Long,Pop
kurnool,15.834000,78.048840,845966
Gitam university,17.781629,83.377299,5017
Rama Krishna Beach,17.714246,83.323519,840600
Pavani royale,12.950239,77.716046,1553000
Cyber towers,17.450634,78.380969,30584100
"))
 