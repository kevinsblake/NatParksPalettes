# NatParksPalettes <img align="right" src="https://github.com/kevinsblake/NatParksPalettes/blob/main/photos/hex/hex.png" width=300>
Color palettes inspired by US National Parks.

Structure of the package was based on code from the [`MetBrewer`](https://github.com/BlakeRMills/MetBrewer) and [`PNWColors`](https://github.com/jakelawlor/PNWColors) packages. 

For requests, questions, comments, concerns, etc. fyou can reach out to me:<br />
My Website: [here](https://www.kevinsblake.com)<br /> Twitter: [here](https://twitter.com/kevinsblake)<br /> LinkedIn: [here](https://www.linkedin.com/in/kevinsblake/) <br />Email: kevinsblake@gmail.com

# Content
[Installation](#install-package)

[Palettes](#palettes)

[Functions](#functions)

[Colorblind Checking](#colorblind-friendly-checking)

## Install Package
Currently, NatParksPalettes is only able to download through GitHub.
```r
install.packages("devtools")
devtools::install_github("kevinsblake/NatParksPalettes")
```

## Palettes

### All Palettes
![AllPals](https://github.com/kevinsblake/NatParksPalettes/blob/main/photos/examples/allpalettes.png)

### Acadia
![Acadia](https://github.com/kevinsblake/NatParksPalettes/blob/main/photos/Acadia.png)
- Bass Harbor Head Lighthouse on Mount Desert Island, Jon Bilous, Dreamstime, [Link](https://kids.nationalgeographic.com/nature/article/acadia)
-  Colorblind-Friendly
***

### Arches
![Arches](https://github.com/kevinsblake/NatParksPalettes/blob/main/photos/Arches.png)
- Delicate Arch with the La Sal Mountains in the background, Depositphotos, [Link](https://www.myutahparks.com/parks/arches-national-park/)
-  Colorblind-Friendly
***

### Arches2
![Arches2](https://github.com/kevinsblake/NatParksPalettes/blob/main/photos/Arches2.png)
- Delicate Arch evening, Lavish Singal [Link](http://sharetheexperience.org/entry/36171904-Arches%20National%20Park)
-  Colorblind-Friendly
***

### Banff
![Banff](https://github.com/kevinsblake/NatParksPalettes/blob/main/photos/Banff.png)
- Moraine Lake, Andy Holmes, [Link](https://unsplash.com/photos/XZ8AiqUcbD8)
***

### BryceCanyon
![BryceCanyon](https://github.com/kevinsblake/NatParksPalettes/blob/main/photos/BryceCanyon.png)
- Sunrise Point, [Link](https://www.brycecanyoncountry.com/bryce-canyon-history/)
-  Colorblind-Friendly
***

### DeathValley
![DeathValley](https://github.com/kevinsblake/NatParksPalettes/blob/main/photos/DeathValley.png)
- Mesquite Flat Sand Dunes, [Link](https://travelnevada.com/parks-recreational-areas/death-valley-national-park/)
-  Colorblind-Friendly
***

### Everglades
![Everglades](https://github.com/kevinsblake/NatParksPalettes/blob/main/photos/Everglades.png)
- Aerial view, Getty Images, [Link]()
***

### Glacier
![Glacier](https://github.com/kevinsblake/NatParksPalettes/blob/main/photos/Glacier.png)
- Inside an ice cave with blue ice, Kevin Haney, NPS, [Link](https://www.nationalgeographic.com/travel/article/more-than-a-quarter-of-this-national-park-is-covered-in-glaciers)
-  Colorblind-Friendly
***

### GrandCanyon
![GrandCanyon](https://github.com/kevinsblake/NatParksPalettes/blob/main/photos/GrandCanyon.png)
- Toroweap point at sunrise, Sumiko Scott, Shutterstock, [Link]()
***

### KingsCanyon
![KingsCanyon](https://github.com/kevinsblake/NatParksPalettes/blob/main/photos/KingsCanyon.png)
- Karla Rivera, [Link](http://sharetheexperience.org/entry/35660608-Sequoia%20and%20Kings%20Canyon%20National%20Parks)
-  Colorblind-Friendly
***

### Olympic
![Olympic](https://github.com/kevinsblake/NatParksPalettes/blob/main/photos/Olympic.png)
- Sol Duc, Scott Malagold, [Link](http://sharetheexperience.org/entry/35701870-Olympic%20National%20Park)
***

### Redwood
![Redwood](https://github.com/kevinsblake/NatParksPalettes/blob/main/photos/Redwood.png)
- Boy Scout Tree Trail, Lana Law, [Link](https://www.planetware.com/california/best-hikes-in-redwood-national-and-state-parks-us-ca-268.htm)
***

### SmokyMtns
![SmokyMtns](https://github.com/kevinsblake/NatParksPalettes/blob/main/photos/SmokyMtns.png)
-  Little River Road heading to Cades Cove, Norman Lathrop, [Link](http://sharetheexperience.org/entry/35799330-Great%20Smoky%20Mountains%20National%20Park)
***

### Yellowstone
![Yellowstone](https://github.com/kevinsblake/NatParksPalettes/blob/main/photos/Yellowstone.png)
- Grand Prismatic Spring at Yellowstone’s Midway Geyser Basin, Grant Ordelheide, [Link]()
***

### Yosemite
![Yosemite](https://github.com/kevinsblake/NatParksPalettes/blob/main/photos/Yosemite.png)
- Yosemite Valley, Leanne Harjer, [Link]()
***

## Functions
```r
You can retrieve palettes using various methods listed below.
natparks.pals(name="DeathValley",n=7,type="discrete")
```
![Ex1](https://github.com/kevinsblake/NatParksPalettes/blob/main/photos/examples/example_01.png)

```r
natparks.pals("Acadia", 5)
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
