# National Parks Palettes <img align="right" src="https://github.com/kevinsblake/NatParksPalettes/blob/main/photos/hex/hex.png" width=300>
Color palettes inspired by National Parks.

![CRAN Version](https://www.r-pkg.org/badges/version/NatParksPalettes)
![CRAN Downloads](https://cranlogs.r-pkg.org/badges/NatParksPalettes)

This package is based on code from the [`MetBrewer`](https://github.com/BlakeRMills/MetBrewer) package. For more National Parks inspired palettes, see the [`nationalparkcolors`](https://github.com/katiejolly/nationalparkcolors) package. Palettes converted to `.xml` with [`Convert R palette to QGIS Style XML`](https://gitlab.com/-/snippets/2373633). 

For requests, questions, comments, concerns, etc. you can reach out to me at:<br />
My Website: [kevinsblake.com](https://kevinsblake.com/)<br /> Twitter: [@kevinsblake](https://twitter.com/kevinsblake/)<br /> LinkedIn: [kevinsblake](https://www.linkedin.com/in/kevinsblake/) <br />E-mail: kevinsblake@gmail.com

# Content
[Installation](#install-package)

[Palettes](#palettes)

[Functions](#functions)

[Colorblind Checking](#colorblind-friendly-checking)

## Install Package
### R
NatParksPalettes is on CRAN and able to be downloaded in R. It can still be installed through GitHub.
```r
install.packages("NatParksPalettes")

install.packages("devtools")
devtools::install_github("kevinsblake/NatParksPalettes")
```

### QGIS
From `Settings` `Style Manager...` expand the `Import/Export` drop-down menu and select `Import Item(s)...`. Expand the `Import from` drop-down menu and select `URL`. In dialog window, paste: 
```
https://github.com/kevinsblake/NatParksPalettes/blob/main/GIS/NatParksPalettes.xml
```
Then select `Import`.

## Usage
```r
library(NatParksPalettes)

names(NatParksPalettes)
 [1] "Acadia"      "Arches"      "Arches2"     "Banff"       "BryceCanyon" "CapitolReef" "Charmonix"   "CraterLake"  "Cuyahoga"    "DeathValley" "Denali"     
[12] "Everglades"  "Glacier"     "GrandCanyon" "Halekala"    "IguazuFalls" "KingsCanyon" "LakeNakuru"  "Olympic"     "Redwood"     "RockyMtn"    "Saguaro"    
[23] "SmokyMtns"   "SouthDowns"  "Torres"      "Triglav"     "WindCave"    "Volcanoes"   "Yellowstone" "Yosemite"
```

## Palettes

### All Palettes
![AllPals](https://github.com/kevinsblake/NatParksPalettes/blob/main/photos/examples/allpalettes_v2.png)

### Acadia NP, USA
![Acadia](https://github.com/kevinsblake/NatParksPalettes/blob/main/photos/Acadia.png)
- Bass Harbor Head Lighthouse on Mount Desert Island, Jon Bilous, Dreamstime, [LINK](https://kids.nationalgeographic.com/nature/article/acadia/)
-  Colorblind-Friendly
***

### Arches NP, USA
![Arches](https://github.com/kevinsblake/NatParksPalettes/blob/main/photos/Arches.png)
- Delicate Arch with the La Sal Mountains in the background, Depositphotos, [LINK](https://www.myutahparks.com/parks/arches-national-park/)
-  Colorblind-Friendly
***

### Arches NP (2), USA
![Arches2](https://github.com/kevinsblake/NatParksPalettes/blob/main/photos/Arches2.png)
- Delicate Arch evening, Lavish Singal [LINK](https://www.sharetheexperience.org/entry/36171904-Arches%20National%20Park)
-  Colorblind-Friendly
***

### Banff NP, Canada
![Banff](https://github.com/kevinsblake/NatParksPalettes/blob/main/photos/Banff.png)
- Moraine Lake, Andy Holmes, [LINK](https://unsplash.com/photos/XZ8AiqUcbD8)
***

### Bryce Canyon NP, USA
![BryceCanyon](https://github.com/kevinsblake/NatParksPalettes/blob/main/photos/BryceCanyon.png)
- Sunrise Point, [LINK](https://www.brycecanyoncountry.com/bryce-canyon-history/)
-  Colorblind-Friendly
***

### Capitol Reef NP, USA
![CapitolReef](https://github.com/kevinsblake/NatParksPalettes/blob/main/photos/CapitolReef.png)
- Chinle Formation, NPS, [LINK](https://www.nps.gov/media/photo/gallery-item.htm?pg=2189358&id=20f103de-d037-45e9-84e4-64a22bbfc08b&gid=68D0E3D7-155D-451F-670C6155E53196CC)
-  Colorblind-Friendly
***

### Charmonix-Mont-Blanc NP, France
![Charmonix](https://github.com/kevinsblake/NatParksPalettes/blob/main/photos/Charmonix.png)
- Aiguille du Midi, [LINK](https://en.chamonix.com/)
***

### Crater Lake NP, USA
![CraterLake](https://github.com/kevinsblake/NatParksPalettes/blob/main/photos/CraterLake.png)
- Crater Lake, NPS, [LINK](https://www.nps.gov/crla/index.htm)
***

### Cuyahoga NP, USA
![Cuyahoga](https://github.com/kevinsblake/NatParksPalettes/blob/main/photos/Cuyahoga.png)
- Buttermilk Falls, Benjamin Lehman / Flickr, [LINK](https://www.nps.gov/cuva/natural-history-topics-october.htm)
-  Colorblind-Friendly
***

### Death Valley NP, USA
![DeathValley](https://github.com/kevinsblake/NatParksPalettes/blob/main/photos/DeathValley.png)
- Mesquite Flat Sand Dunes, [LINK](https://travelnevada.com/parks-recreational-areas/death-valley-national-park/)
-  Colorblind-Friendly
***

### Denali NP, USA
![Denali](https://github.com/kevinsblake/NatParksPalettes/blob/main/photos/Denali.png)
- Getty Images, [LINK](https://abcnews.go.com/International/photos/beautiful-places-earth-16182630/image-16182770)
***

### Everglades NP, USA
![Everglades](https://github.com/kevinsblake/NatParksPalettes/blob/main/photos/Everglades.png)
- Aerial view, Getty Images, [LINK](https://www.tripsavvy.com/everglades-national-park-guide-5186198)
***

### Glacier NP, USA
![Glacier](https://github.com/kevinsblake/NatParksPalettes/blob/main/photos/Glacier.png)
- Inside an ice cave with blue ice, Kevin Haney, NPS, [LINK](https://www.nationalgeographic.com/travel/article/more-than-a-quarter-of-this-national-park-is-covered-in-glaciers)
-  Colorblind-Friendly
***

### Grand Canyon NP, USA
![GrandCanyon](https://github.com/kevinsblake/NatParksPalettes/blob/main/photos/GrandCanyon.png)
- Toroweap point at sunrise, Sumiko Scott, Shutterstock, [LINK](https://www.nationalparks.org/explore/parks/grand-canyon-national-park)
***

### Halekala NP, USA
![Halekala](https://github.com/kevinsblake/NatParksPalettes/blob/main/photos/Halekala.png)
- Pele's Paint Pot, Jonathan Irish, National Geographic, [LINK](https://www.nps.gov/hale/planyourvisit/hiking.htm)
-  Colorblind-Friendly
***

### Iguazu Falls NP, Argentina & Brazil
![IguazuFalls](https://github.com/kevinsblake/NatParksPalettes/blob/main/photos/IguazuFalls.png)
- Iguazu Falls, [LINK](https://www.contiki.com/six-two/iguazu-falls-side-choose/)
***

### Kings Canyon NP, USA
![KingsCanyon](https://github.com/kevinsblake/NatParksPalettes/blob/main/photos/KingsCanyon.png)
- Karla Rivera, [LINK](https://sharetheexperience.org/entry/35660608-Sequoia%20and%20Kings%20Canyon%20National%20Parks)
-  Colorblind-Friendly
***

### Lake Nakuru NP, Kenya
![LakeNakuru](https://github.com/kevinsblake/NatParksPalettes/blob/main/photos/LakeNakuru.png)
- Flamingos in Lake Nakuu, [LINK](https://www.lakenakurukenya.com/flamingos-in-lake-nakuru-national-park/)
***

### Olympic NP, USA
![Olympic](https://github.com/kevinsblake/NatParksPalettes/blob/main/photos/Olympic.png)
- Sol Duc, Scott Malagold, [LINK](https://sharetheexperience.org/entry/35701870-Olympic%20National%20Park)
***

### Redwood NP, USA
![Redwood](https://github.com/kevinsblake/NatParksPalettes/blob/main/photos/Redwood.png)
- Boy Scout Tree Trail, Lana Law, [LINK](https://www.planetware.com/california/best-hikes-in-redwood-national-and-state-parks-us-ca-268.htm)
***

### Rocky Mountain NP, USA
![RockyMtn](https://github.com/kevinsblake/NatParksPalettes/blob/main/photos/RockyMtn.png)
- Bear Lake, Estes Park, [LINK](https://www.visitestespark.com/rocky-mountain-national-park/)
***

### Saguaro NP, USA
![Saguaro](https://github.com/kevinsblake/NatParksPalettes/blob/main/photos/Saguaro.png)
- NPS, [LINK](https://www.nps.gov/media/photo/gallery-item.htm?pg=1937068&id=D0458FC7-155D-451F-678551BE57482110&gid=D0377EAB-155D-451F-67573A9D0FD80A08)
***

### Smoky Mountains NP, USA
![SmokyMtns](https://github.com/kevinsblake/NatParksPalettes/blob/main/photos/SmokyMtns.png)
-  Little River Road heading to Cades Cove, Norman Lathrop, [LINK](https://sharetheexperience.org/entry/35799330-Great%20Smoky%20Mountains%20National%20Park)
***

### South Downs NP, UK
![SouthDowns](https://github.com/kevinsblake/NatParksPalettes/blob/main/photos/SouthDowns.png)
- Seven Sisters, John Harper/Corbis, [LINK](https://www.theguardian.com/travel/2009/apr/01/south-downs-uk-walking-holidays)
***

### Torres del Paine NP, Chile
![Torres](https://github.com/kevinsblake/NatParksPalettes/blob/main/photos/Torres.png)
- Cordillera Paine mountains, [LINK](https://national-parks.org/chile/torres-del-paine)
***

### Triglav NP, Slovenia
![Triglav](https://github.com/kevinsblake/NatParksPalettes/blob/main/photos/Triglav.png)
- Triglav mountain, [LINK](https://www.tnp.si/en/visit/unforgettable-experiences/safely-to-triglav/)
-  Colorblind-Friendly
***

### Wind Cave NP, USA
![WindCave](https://github.com/kevinsblake/NatParksPalettes/blob/main/photos/WindCave.png)
- Cratework formation, NPS, [LINK](https://www.nps.gov/media/photo/gallery-item.htm?pg=3024146&id=00CC49D0-155D-4519-3E1E14D2E779B6A8&gid=43A5F325-0286-4A18-8C82-2A02436D47D4)
-  Colorblind-Friendly
***

### Hawai'i Volcanoes NP, USA
![Volcanoes](https://github.com/kevinsblake/NatParksPalettes/blob/main/photos/Volcanoes.png)
- Eruption, NPS Photo/Janice Wei, [LINK](https://www.nps.gov/media/photo/gallery-item.htm?pg=23663&id=6017649b-7363-40a2-b631-3ddbdfe79e44&gid=1416A763-139D-49D9-9328-847E9CBE99EC)
-  Colorblind-Friendly
***

### Yellowstone NP, USA
![Yellowstone](https://github.com/kevinsblake/NatParksPalettes/blob/main/photos/Yellowstone.png)
- Grand Prismatic Spring at Yellowstone’s Midway Geyser Basin, Grant Ordelheide, [LINK](https://www.yellowstonepark.com/things-to-do/geysers-hot-springs/grand-prismatic-midway-geyser-basin/)
***

### Yosemite NP, USA
![Yosemite](https://github.com/kevinsblake/NatParksPalettes/blob/main/photos/Yosemite.png)
- Yosemite Valley, Leanne Harjer, [LINK](https://sierranevadageotourism.org/entries/yosemite-national-park/d0909735-d86e-436b-9ea3-b979d218e29f)
***

## Functions
```r
You can retrieve palettes using various methods listed below.
natparks.pals(name="DeathValley",n=7,type="discrete")
```
![Ex1](https://github.com/kevinsblake/NatParksPalettes/blob/main/photos/examples/example_01.png)

```r
natparks.pals("Yellowstone", 5)
```
![Ex2](https://github.com/kevinsblake/NatParksPalettes/blob/main/photos/examples/example_02.png)


```r
natparks.pals("Olympic")
```
![Ex3](https://github.com/kevinsblake/NatParksPalettes/blob/main/photos/examples/example_03.png).png)


```r
natparks.pals("Glacier",n=15,type="continuous")
```
![Ex4](https://github.com/kevinsblake/NatParksPalettes/blob/main/photos/examples/example_04.png)

```r
natparks.pals("Arches",n=100)
```
![Ex5](https://github.com/kevinsblake/NatParksPalettes/blob/main/photos/examples/example_05.png)

### ggplot2 Examples

Here are also some ways you can incorporate this package into {ggplot2}

```r
ggplot(data=iris, aes(x=Species, y=Petal.Length, fill=Species)) +
  geom_violin() +
  scale_fill_manual(values=natparks.pals("Yellowstone", 3))
```
![Ex6](https://github.com/kevinsblake/NatParksPalettes/blob/main/photos/examples/example_06.png)

```r
ggplot(data=iris, aes(x=Sepal.Length, y=Sepal.Width, color=Species)) +
  geom_point(size=2) +
  scale_color_manual(values=natparks.pals("Banff", 3))
```
![Ex7](https://github.com/kevinsblake/NatParksPalettes/blob/main/photos/examples/example_07.png)

```r
ggplot(data=iris, aes(x=Species, y=Sepal.Width, color=Sepal.Width)) +
  geom_point(size=3) +
  scale_color_gradientn(colors=natparks.pals("Arches2"))
```
![Ex8](https://github.com/kevinsblake/NatParksPalettes/blob/main/photos/examples/example_08.png)


## Colorblind Friendly checking
The colorblind friendliness of all palettes have been checked using [`colorblindcheck`](https://github.com/Nowosad/colorblindcheck). Those with [`min_dist`] >10 for all color vision deficiencies - deuteranopia, protanopia, and tritanopia - are considered colorblind friendly.
You can list the colorblind-friendly palettes with the following code:
```r
NatParksPalettes::colorblind_palettes
[1] "Acadia"      "Arches"      "Arches2"     "DeathValley" "Glacier"     "KingsCanyon"
```

You can also check if a specific palette is colorblind friendly using the function provided
```r
NatParksPalettes::colorblind.friendly("DeathValley")
[1] TRUE
```
