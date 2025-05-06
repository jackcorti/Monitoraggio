# Monitoraggio
Monitoring lecture
##Data used 
The data are downloaded from the [Earth Observatory](https://earthobservatory.nasa.gov/)


install.packages("terra")
library(terra) #package used for remote sensing data
# Importing data
setwd("C:\Users\rcort\OneDrive\Desktop\R\Rphy-main")
rast("Matogrosso_l5_1992219_lrg.jpg")

plot(Matogrosso_l5_1992219_lrg.jpg)

#Bands
#band 1= near infrared
#band 2= red
#band 3= green

plotRGB(mato,r=2, g=3, b=1)
plotRGB(mato, r=2, g=1, b=3)
plotRGB(mato, r=1, g=2, b=3)
