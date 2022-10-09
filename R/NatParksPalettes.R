# List of National Park color palettes and the order in which they are printed


#' Complete list of palettes.
#'
#' Use names(NatParksPalettes) to return all possible palette names. Current choices are:
#' \code{Acadia}, \code{Arches}, \code{Arches2}, \code{Banff}, \code{Bryce Canyon},
#' \code{CapitolReef}, \code{Charmonix}, \code{Cuyahoga}, \code{DeathValley}, \code{Denali}, 
#' \code{Everglades}, \code{Glacier}, \code{GrandCanyon}, \code{Halekala}, \code{IguazuFalls}, 
#' \code{KingsCanyon}, \code{LakeNakuru}, \code{Olympic}, \code{Redwood}, \code{RockyMtn}, 
#' \code{Saguaro}, \code{SmokyMtns}, \code{SouthDowns}, \code{Torres}, \code{Triglav}, 
#' \code{WindCave}, \code{Volcanoes},  \code{Yellowstone}, and \code{Yosemite}.
#' Use \code{\link{natparks.pals}} to construct palettes.
#'
#' @export
NatParksPalettes <- list(
  Acadia = list(c("#212E52", "#444E7E", "#8087AA", "#B7ABBC", "#F9ECE8", "#FCC893", "#FEB424", "#FD8700", "#D8511D"), c(1, 2, 3, 4, 5, 6, 7, 8, 9), colorblind=TRUE),
  Arches = list(c("#1A3D82", "#0C62AF", "#4499F5", "#8FCAFD", "#F2F2F2", "#F0AC7D", "#CD622E", "#B14311", "#832B0F"), c(1, 2, 3, 4, 5, 6, 7, 8, 9), colorblind=TRUE),
  Arches2 = list(c("#3A1F46", "#7F4B89", "#B46DB3", "#E3A5D6", "#F3DAE4"), c(1, 2, 3, 4, 5), colorblind=TRUE),
  Banff = list(c("#006475", "#00A1B7", "#55CFD8", "#586028", "#898928", "#616571", "#9DA7BF"), c(2, 5, 1, 6, 3, 7, 4), colorblind=FALSE),
  BryceCanyon = list(c("#882314", "#C0532B", "#CF932C", "#674D53", "#8C86A0", "#724438", "#D5AB85"), c(1, 5, 2, 7, 4, 3, 6), colorblind=FALSE),
  CapitolReef = list(c("#291919", "#532A34", "#7C5467", "#878195", "#AEB2B7", "#D4D9DD"), c(1, 2, 3, 4, 5, 6), colorblind=TRUE),
  Charmonix = list(c("#008FF8", "#B6AA0D", "#E2C2A2", "#E23B0E", "#F2C621", "#196689"), c(1, 2, 3, 4, 5, 6), colorblind=FALSE),
  CraterLake = list(c("#1D4A79", "#794C23", "#6B7444", "#6089B5", "#BF9785", "#275E4D", "#807B7F"), c(1, 2, 3, 4, 5, 6, 7), colorblind=FALSE),
  Cuyahoga = list(c("#E07529", "#FAAE32", "#7F7991", "#A84A00", "#5D4F36", "#B39085"), c(1, 2, 3, 4, 5, 6), colorblind=TRUE),
  DeathValley = list(c("#8C2B0E", "#C5692D", "#FEB359", "#132F5B", "#435F90", "#68434E", "#B47E83"), c(1, 5, 7, 2, 6, 3, 4), colorblind=TRUE),
  Denali = list(c("#20223E", "#3F3F7B", "#278192", "#00B089", "#2EEA8C", "#8FF7BD"), c(1, 2, 3, 4, 5, 6), colorblind=FALSE), 
  Everglades = list(c("#345023", "#596C0B", "#83A102", "#003B68", "#426F86", "#7A712F"), c(3, 4, 1, 6, 5, 2), colorblind=FALSE),
  Glacier = list(c("#01353D", "#088096", "#58B3C7", "#7AD4E4", "#B8FCFC"), c(1, 2, 3, 4, 5), colorblind=TRUE),
  GrandCanyon = list(c("#521E0F", "#9C593E", "#DDA569", "#3F4330", "#8E7E3C", "#2A4866", "#6592B0"), c(2, 6, 3, 4, 7, 1, 5), colorblind=FALSE),
  Halekala = list(c("#722710", "#A3844D", "#675243", "#A85017", "#838BAA"), c(1, 2, 3, 4, 5), colorblind=TRUE),
  IguazuFalls = list(c("#415521", "#97AD3D", "#4C3425", "#7F6552", "#5A8093", "#9FBAD3"), c(1, 2, 3, 4, 5, 6), colorblind=FALSE),
  KingsCanyon = list(c("#613921", "#A77652", "#F2C27B", "#AAC9ED", "#44637D", "#8E949F"), c(1, 5, 6, 3, 2, 4), colorblind=TRUE),
  LakeNakuru = list(c("#D76E9A", "#A1ACC8", "#AD3C36", "#332627", "#EACACF", "#AA6B77"), c(1, 2, 3, 4, 5, 6), colorblind=FALSE),
  Olympic = list(c("#3A4330", "#426737", "#75871B", "#BAB97D", "#FAF3CE", "#FDE16A", "#F9B40E", "#E88C23", "#A25933"), c(1, 2, 3, 4, 5, 6, 7, 8, 9), colorblind=FALSE),
  Redwood = list(c("#5E3B49", "#9B5F6B", "#BA817D", "#325731", "#6A9741", "#5F4E2F"), c(2, 5, 6, 3, 4, 1), colorblind=FALSE),
  RockyMtn = list(c("#274C31", "#A3AEB5", "#2F4B6A", "#8F8081", "#3F7156", "#6F89A7", "#5B5443"), c(1, 2, 3, 4, 5, 6, 7), colorblind=FALSE),
  Saguaro = list(c("#127088", "#C85729", "#92874B", "#CD8A39", "#AC3414", "#57643C"), c(1, 2, 3, 4, 5, 6), colorblind=FALSE),
  SmokyMtns = list(c("#42511A", "#889D35", "#D3D175", "#B50200", "#DA6C41", "#7C6E66", "#BCAFA6"), c(1, 4, 2, 6, 3, 5, 7), colorblind=FALSE),
  SouthDowns = list(c("#948D2A", "#D5B44D", "#89A4BF", "#F1D6B6", "#9B8358", "#577291"), c(1, 2, 3, 4, 5, 6), colorblind=FALSE),
  Torres = list(c("#2F397A", "#7391BD", "#894846", "#E9988C", "#535260", "#B7A7A6", "#785838", "#C68D61", "#4F6008", "#93995C"), c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10), colorblind=FALSE),
  Triglav = list(c("#386EC2", "#B5B5B2", "#990006", "#625D0A", "#B9741F", "#213958"), c(1, 2, 3, 4, 5, 6), colorblind=TRUE),
  WindCave = list(c("#2F100E", "#6C3322", "#B07159", "#C9A197", "#E0CDCD"), c(1, 2, 3, 4, 5), colorblind=TRUE),
  Volcanoes = list(c("#082544", "#1E547D", "#79668C", "#DE3C37", "#F2DC7E"), c(1, 2, 3, 4, 5), colorblind=TRUE),
  Yellowstone = list(c("#0067A2", "#DFCB91", "#CB7223", "#289A84", "#7FA4C2", "#AF7E56"), c(1, 2, 3, 4, 5, 6), colorblind=FALSE),
  Yosemite = list(c("#293633", "#3D5051", "#6B7F7F", "#87A1C7", "#516B95", "#304F7D"), c(1, 2, 3, 4, 5, 6), colorblind=FALSE)
)

# Function for generating palettes

#' National Parks Palette Generator
#'
#' Color palettes inspired by National Parks. Complete list of palette colors and the parks that 
#' inspired them can be found \href{https://github.com/kevinsblake/NatParksPalettes}{on Github}.
#' Use \code{\link{colorblind.friendly}} to check whether palettes are colorblind-friendly.
#'
#' @param name Name of Palette. Choices are:
#' \code{Acadia}, \code{Arches}, \code{Arches2}, \code{Banff}, \code{Bryce Canyon},
#' \code{DeathValley}, \code{Everglades}, \code{Glacier}, \code{GrandCanyon}, \code{KingsCanyon},
#' \code{Olympic}, \code{Redwood}, \code{SmokyMtns}, \code{Yellowstone}, and \code{Yosemite}.
#' @param n Number of desired colors. If number of requested colors is beyond the scope of the palette,
#' colors are automatically interpolated. If n is not provided, the length of the palette is used.
#' @param type Either "continuous" or "discrete". Use continuous if you want to automatically
#' interpolate between colors.
#' @param direction Sets order of colors. Default palette is 1. If direction is -1, palette color order is reversed
#' @param override.order Colors are picked from palette to maximize readability and aesthetics. This means
#' that colors are not always selected in sequential order from the full palette. If override.order is set to TRUE,
#' colors are selected in sequential order from the full palette instead. Default is FALSE.
#' @return A vector of colors.
#' @examples
#' natparks.pals("Yellowstone")
#'
#' natparks.pals("Glacier", direction=-1)
#'
#' natparks.pals("DeathValley", 4, override.order=TRUE)
#'
#' library(ggplot2)
#' ggplot(data=iris, aes(x=Species, y=Petal.Length, fill=Species)) +
#' geom_violin() +
#' scale_fill_manual(values=natparks.pals("Yellowstone", 3))
#'
#' ggplot(data=iris, aes(x=Sepal.Length, y=Sepal.Width, color=Species)) +
#' geom_point(size=2) +
#' scale_color_manual(values=natparks.pals("Banff", 3))
#'
#' ggplot(data=iris, aes(x=Species, y=Sepal.Width, color=Sepal.Width)) +
#' geom_point(size=3) +
#' scale_color_gradientn(colors=natparks.pals("Arches2"))
#' @keywords colors
#' @export
natparks.pals <- function(name, n, type = c("discrete", "continuous"), direction = c(1, -1), override.order=FALSE) {
  
  `%notin%` <- Negate(`%in%`)
  
  palette <- NatParksPalettes[[name]]
  
  if (is.null(palette)|is.numeric(name)){
    stop("Palette does not exist.")
  }
  
  if (missing(n)) {
    n <- length(palette[[1]])
  }
  
  if (missing(direction)) {
    direction <- 1
  }
  
  if (direction %notin% c(1, -1)){
    stop("Direction not valid. Please use 1 for standard palette or -1 for reversed palette.")
  }
  
  if (missing(type)) {
    if(n > length(palette[[1]])){type <- "continuous"}
    else{type <- "discrete"}
  }
  
  type <- match.arg(type)
  
  
  if (type == "discrete" && n > length(palette[[1]])) {
    stop("Number of requested colors greater than what discrete palette can offer, \n use continuous instead.")
  }
  
  continuous <-  if(direction==1){grDevices::colorRampPalette(palette[[1]])(n)
  }else{
    grDevices::colorRampPalette(rev(palette[[1]]))(n)}
  
  discrete <- if(direction==1 & override.order==FALSE){
    palette[[1]][which(palette[[2]] %in% c(1:n)==TRUE)]
  }else if(direction==-1 & override.order==FALSE){
    rev(palette[[1]][which(palette[[2]] %in% c(1:n)==TRUE)])
  } else if(direction==1 & override.order==TRUE){
    palette[[1]][1:n]
  } else{
    rev(palette[[1]])[1:n]
  }
  
  out <- switch(type,
                continuous = continuous,
                discrete = discrete
  )
  structure(out, class = "palette", name = name)
  
}

# Function for printing palette

#' @export
#' @importFrom grDevices rgb
#' @importFrom graphics rect par image text

print.palette <- function(x, ...) {
  n <- length(x)
  old <- par(mar = c(0.5, 0.5, 0.5, 0.5))
  on.exit(par(old))
  
  image(1:n, 1, as.matrix(1:n), col = x,
        ylab = "", xaxt = "n", yaxt = "n", bty = "n")
  
  rect(0, 0.92, n + 1, 1.08, col = rgb(1, 1, 1, 0.8), border = NA)
  text((n + 1) / 2, 1, labels = attr(x, "name"), cex = 2.5, family = "serif")
}


#' Names of colorblind-friendly palettes
#'
#' Lists all palettes that are colorblind-friendly in the package.
#' To be colorblind-friendly, all colors in the palettes must be distinguishable with deuteranopia, protanopia, and tritanopia.
#' Use \code{\link{natparks.pals}} to construct palettes or \code{\link{colorblind.friendly}} to test for colorblind-friendliness.
#'
#'
#' @export
colorblind_palettes <- c("Acadia", "Arches", "Arches2", "CapitolReef", "Cuyahoga", "DeathValley", "Glacier", 
                         "Halekala", "KingsCanyon", "Triglav", "WindCave", "Volcanoes")


# Names whether a palette is colorblind-friendly

#' Colorblind-Friendly Palette Check
#'
#' Checks whether a palette is colorblind-friendly. Colorblind-friendliness tested using the 'colorblindcheck' package.
#' To be colorblind-friendly, all colors in the palettes must be distinguishable with deuteranopia, protanopia, and tritanopia.
#'
#' @param palette_name Name of Palette. Choices are:
#' \code{Acadia}, \code{Arches}, \code{Arches2}, \code{Banff}, \code{Bryce Canyon},
#' \code{CapitolReef}, \code{Charmonix}, \code{Cuyahoga}, \code{DeathValley}, \code{Denali}, 
#' \code{Everglades}, \code{Glacier}, \code{GrandCanyon}, \code{Halekala}, \code{IguazuFalls}, 
#' \code{KingsCanyon}, \code{LakeNakuru}, \code{Olympic}, \code{Redwood}, \code{RockyMtn}, 
#' \code{Saguaro}, \code{SmokyMtns}, \code{SouthDowns}, \code{Torres}, \code{Triglav}, 
#' \code{WindCave}, \code{Volcanoes},  \code{Yellowstone}, and \code{Yosemite}.
#' @examples
#' colorblind.friendly("DeathValley")
#' @return TRUE/FALSE value whether palette is colorblind-friendly
#' @export
colorblind.friendly <- function(palette_name){
  
  `%notin%` <- Negate(`%in%`)
  
  if (palette_name %notin% names(NatParksPalettes)) {
    stop("Palette does not exist.")
  }
  
  friendly <- palette_name %in% colorblind_palettes
  
  return(friendly)
}


# NatParksPalettes for plotting with ggplot2

#' NatParksPalettes for plotting with ggplot2
#'
#' Function for using \code{NatParksPalettes} colors schemes in \code{ggplot2}. Use \code{\link{scale_color_natparks_d}} and \code{\link{scale_fill_natparks_d}}
#' for discrete scales and \code{\link{scale_color_natparks_c}} and \code{\link{scale_fill_natparks_c}} for continuous scales.
#'
#' @param name Name of Palette. Choices are:
#' \code{Acadia}, \code{Arches}, \code{Arches2}, \code{Banff}, \code{Bryce Canyon},
#' \code{CapitolReef}, \code{Charmonix}, \code{Cuyahoga}, \code{DeathValley}, \code{Denali}, 
#' \code{Everglades}, \code{Glacier}, \code{GrandCanyon}, \code{Halekala}, \code{IguazuFalls}, 
#' \code{KingsCanyon}, \code{LakeNakuru}, \code{Olympic}, \code{Redwood}, \code{RockyMtn}, 
#' \code{Saguaro}, \code{SmokyMtns}, \code{SouthDowns}, \code{Torres}, \code{Triglav}, 
#' \code{WindCave}, \code{Volcanoes},  \code{Yellowstone}, and \code{Yosemite}.
#' @param direction Sets order of colors. Default palette is 1. If direction is -1, palette color order is reversed
#' @param override.order Colors are picked from palette to maximize readability and aesthetics. This means
#' that colors are not always selected in sequential order from the full palette. If override.order is set to TRUE,
#' colors are selected in sequential order from the full palette instead. Default is FALSE.
#' @param ... Other arguments passed on to \code{\link[ggplot2]{discrete_scale}}
#' @import ggplot2
#' @examples
#' library(ggplot2)
#' ggplot(data=iris, aes(x=Sepal.Length, y=Sepal.Width, color=Species)) +
#' geom_point() +
#' scale_color_natparks_d("SmokyMtns")
#' @return A function that returns a discrete color scale.
#' @export
scale_color_natparks_d <- function(name, direction=1, override.order=FALSE, ...){
  natparks.pals.disc <- function(name, direction = c(1, -1), override.order=FALSE) {
    
    `%notin%` <- Negate(`%in%`)
    palette <- NatParksPalettes[[name]]
    if (is.null(palette)|is.numeric(name)){
      stop("Palette does not exist.")
    }
    
    if (direction %notin% c(1, -1)){
      stop("Direction not valid. Please use 1 for standard palette or -1 for reversed palette.")
    }
    
    function(n) if(direction==1 & override.order==FALSE){
      palette[[1]][which(palette[[2]] %in% c(1:n)==TRUE)]
    }else if(direction==-1 & override.order==FALSE){
      rev(palette[[1]][which(palette[[2]] %in% c(1:n)==TRUE)])
    } else if(direction==1 & override.order==TRUE){
      palette[[1]][1:n]
    } else{
      rev(palette[[1]])[1:n]
    }
    
  }
  
  discrete_scale(aesthetics = "colour", scale_name="natparks_d",
                 palette = natparks.pals.disc(name=name, direction=direction, override.order=override.order))
}

#' NatParksPalettes for plotting with ggplot2
#'
#' Function for using \code{NatParksPalettes} colors schemes in \code{ggplot2}. Use \code{\link{scale_color_natparks_d}} and \code{\link{scale_fill_natparks_d}}
#' for discrete scales and \code{\link{scale_color_natparks_c}} and \code{\link{scale_fill_natparks_c}} for continuous scales.
#'
#' @param name Name of Palette. Choices are:
#' \code{Acadia}, \code{Arches}, \code{Arches2}, \code{Banff}, \code{Bryce Canyon},
#' \code{CapitolReef}, \code{Charmonix}, \code{Cuyahoga}, \code{DeathValley}, \code{Denali}, 
#' \code{Everglades}, \code{Glacier}, \code{GrandCanyon}, \code{Halekala}, \code{IguazuFalls}, 
#' \code{KingsCanyon}, \code{LakeNakuru}, \code{Olympic}, \code{Redwood}, \code{RockyMtn}, 
#' \code{Saguaro}, \code{SmokyMtns}, \code{SouthDowns}, \code{Torres}, \code{Triglav}, 
#' \code{WindCave}, \code{Volcanoes},  \code{Yellowstone}, and \code{Yosemite}.
#' @param direction Sets order of colors. Default palette is 1. If direction is -1, palette color order is reversed
#' @param override.order Colors are picked from palette to maximize readability and aesthetics. This means
#' that colors are not always selected in sequential order from the full palette. If override.order is set to TRUE,
#' colors are selected in sequential order from the full palette instead. Default is FALSE.
#' @param ... Other arguments passed on to \code{\link[ggplot2]{discrete_scale}}
#' @import ggplot2
#' @examples
#' library(ggplot2)
#' ggplot(data=iris, aes(x=Species, y=Sepal.Length, fill=Species)) +
#' geom_violin() +
#' scale_fill_natparks_d("KingsCanyon")
#' @return A function that returns a discrete color scale.
#' @export
scale_fill_natparks_d <- function(name, direction=1, override.order=FALSE, ...){
  natparks.pals.disc <- function(name, direction = c(1, -1), override.order=FALSE) {
    
    `%notin%` <- Negate(`%in%`)
    palette <- NatParksPalettes[[name]]
    if (is.null(palette)|is.numeric(name)){
      stop("Palette does not exist.")
    }
    
    if (direction %notin% c(1, -1)){
      stop("Direction not valid. Please use 1 for standard palette or -1 for reversed palette.")
    }
    
    function(n) if(direction==1 & override.order==FALSE){
      palette[[1]][which(palette[[2]] %in% c(1:n)==TRUE)]
    }else if(direction==-1 & override.order==FALSE){
      rev(palette[[1]][which(palette[[2]] %in% c(1:n)==TRUE)])
    } else if(direction==1 & override.order==TRUE){
      palette[[1]][1:n]
    } else{
      rev(palette[[1]])[1:n]
    }
  }
  
  discrete_scale(aesthetics = "fill", scale_name="natparks_d",
                 palette = natparks.pals.disc(name=name, direction=direction, override.order=override.order))
}


#' NatParksPalettes for plotting with ggplot2
#'
#' Function for using \code{NatParksPalettes} colors schemes in \code{ggplot2}. Use \code{\link{scale_color_natparks_d}} and \code{\link{scale_fill_natparks_d}}
#' for discrete scales and \code{\link{scale_color_natparks_c}} and \code{\link{scale_fill_natparks_c}} for continuous scales.
#'
#' @param name Name of Palette. Choices are:
#' \code{Acadia}, \code{Arches}, \code{Arches2}, \code{Banff}, \code{Bryce Canyon},
#' \code{CapitolReef}, \code{Charmonix}, \code{Cuyahoga}, \code{DeathValley}, \code{Denali}, 
#' \code{Everglades}, \code{Glacier}, \code{GrandCanyon}, \code{Halekala}, \code{IguazuFalls}, 
#' \code{KingsCanyon}, \code{LakeNakuru}, \code{Olympic}, \code{Redwood}, \code{RockyMtn}, 
#' \code{Saguaro}, \code{SmokyMtns}, \code{SouthDowns}, \code{Torres}, \code{Triglav}, 
#' \code{WindCave}, \code{Volcanoes},  \code{Yellowstone}, and \code{Yosemite}.
#' @param direction Sets order of colors. Default palette is 1. If direction is -1, palette color order is reversed
#' @param ... Other arguments passed on to \code{\link[ggplot2]{scale_color_gradientn}}
#' @import ggplot2
#' @examples
#' library(ggplot2)
#' ggplot(data=iris, aes(x=Sepal.Length, y=Sepal.Width, color=Sepal.Length)) +
#' geom_point() +
#' scale_color_natparks_c("Arches2", direction=-1)
#' @return A function that returns a continuous color scale.
#' @export
scale_color_natparks_c <- function(name, direction=1, ...){
  
  `%notin%` <- Negate(`%in%`)
  
  if (direction %notin% c(1, -1)){
    stop("Direction not valid. Please use 1 for standard palette or -1 for reversed palette.")
  }
  
  scale_color_gradientn(colors=natparks.pals(name=name, direction=direction, override.order = F))
}


#' NatParksPalettes for plotting with ggplot2
#'
#' Function for using \code{NatParksPalettes} colors schemes in \code{ggplot2}. Use \code{\link{scale_color_natparks_d}} and \code{\link{scale_fill_natparks_d}}
#' for discrete scales and \code{\link{scale_color_natparks_c}} and \code{\link{scale_fill_natparks_c}} for continuous scales.
#'
#' @param name Name of Palette. Choices are:
#' \code{Acadia}, \code{Arches}, \code{Arches2}, \code{Banff}, \code{Bryce Canyon},
#' \code{CapitolReef}, \code{Charmonix}, \code{Cuyahoga}, \code{DeathValley}, \code{Denali}, 
#' \code{Everglades}, \code{Glacier}, \code{GrandCanyon}, \code{Halekala}, \code{IguazuFalls}, 
#' \code{KingsCanyon}, \code{LakeNakuru}, \code{Olympic}, \code{Redwood}, \code{RockyMtn}, 
#' \code{Saguaro}, \code{SmokyMtns}, \code{SouthDowns}, \code{Torres}, \code{Triglav}, 
#' \code{WindCave}, \code{Volcanoes},  \code{Yellowstone}, and \code{Yosemite}.
#' @param direction Sets order of colors. Default palette is 1. If direction is -1, palette color order is reversed
#' @param ... Other arguments passed on to \code{\link[ggplot2]{scale_color_gradientn}}
#' @import ggplot2
#' @return A function that returns a continuous color scale.
#' @export
scale_fill_natparks_c <- function(name, direction=1, ...){
  
  `%notin%` <- Negate(`%in%`)
  
  if (direction %notin% c(1, -1)){
    stop("Direction not valid. Please use 1 for standard palette or -1 for reversed palette.")
  }
  
  scale_fill_gradientn(colors=natparks.pals(name=name, direction=direction, override.order = F))
}


#' NatParksPalettes for plotting with ggplot2
#'
#' Function for using \code{NatParksPalettes} colors schemes in \code{ggplot2}. Use \code{\link{scale_color_natparks_d}} and \code{\link{scale_fill_natparks_d}}
#' for discrete scales and \code{\link{scale_color_natparks_c}} and \code{\link{scale_fill_natparks_c}} for continuous scales.
#'
#' @param name Name of Palette. Choices are:
#' \code{Acadia}, \code{Arches}, \code{Arches2}, \code{Banff}, \code{Bryce Canyon},
#' \code{CapitolReef}, \code{Charmonix}, \code{Cuyahoga}, \code{DeathValley}, \code{Denali}, 
#' \code{Everglades}, \code{Glacier}, \code{GrandCanyon}, \code{Halekala}, \code{IguazuFalls}, 
#' \code{KingsCanyon}, \code{LakeNakuru}, \code{Olympic}, \code{Redwood}, \code{RockyMtn}, 
#' \code{Saguaro}, \code{SmokyMtns}, \code{SouthDowns}, \code{Torres}, \code{Triglav}, 
#' \code{WindCave}, \code{Volcanoes},  \code{Yellowstone}, and \code{Yosemite}.
#' @param direction Sets order of colors. Default palette is 1. If direction is -1, palette color order is reversed
#' @param override.order Colors are picked from palette to maximize readability and aesthetics. This means
#' that colors are not always selected in sequential order from the full palette. If override.order is set to TRUE,
#' colors are selected in sequential order from the full palette instead. Default is FALSE.
#' @param ... Other arguments passed on to \code{\link[ggplot2]{discrete_scale}}
#' @import ggplot2
#' @examples
#' library(ggplot2)
#' ggplot(data=iris, aes(x=Sepal.Length, y=Sepal.Width, color=Species)) +
#' geom_point() +
#' scale_colour_natparks_d("Yellowstone")
#' @return A function that returns a discrete colour scale.
#' @export

scale_colour_natparks_d <- scale_color_natparks_d

#' NatParksPalettes for plotting with ggplot2
#'
#' Function for using \code{NatParksPalettes} colors schemes in \code{ggplot2}. Use \code{\link{scale_color_natparks_d}} and \code{\link{scale_fill_natparks_d}}
#' for discrete scales and \code{\link{scale_color_natparks_c}} and \code{\link{scale_fill_natparks_c}} for continuous scales.
#'
#' @param name Name of Palette. Choices are:
#' \code{Acadia}, \code{Arches}, \code{Arches2}, \code{Banff}, \code{Bryce Canyon},
#' \code{CapitolReef}, \code{Charmonix}, \code{Cuyahoga}, \code{DeathValley}, \code{Denali}, 
#' \code{Everglades}, \code{Glacier}, \code{GrandCanyon}, \code{Halekala}, \code{IguazuFalls}, 
#' \code{KingsCanyon}, \code{LakeNakuru}, \code{Olympic}, \code{Redwood}, \code{RockyMtn}, 
#' \code{Saguaro}, \code{SmokyMtns}, \code{SouthDowns}, \code{Torres}, \code{Triglav}, 
#' \code{WindCave}, \code{Volcanoes},  \code{Yellowstone}, and \code{Yosemite}.
#' @param direction Sets order of colors. Default palette is 1. If direction is -1, palette color order is reversed
#' @param ... Other arguments passed on to \code{\link[ggplot2]{scale_color_gradientn}}
#' @import ggplot2
#' @examples
#' library(ggplot2)
#' ggplot(data=iris, aes(x=Sepal.Length, y=Sepal.Width, color=Sepal.Length)) +
#' geom_point() +
#' scale_colour_natparks_c("Arches2", direction=-1)
#' @return A function that returns a continuous colour scale.
#' @export

scale_colour_natparks_c <- scale_color_natparks_c



#' View all Palettes available
#'
#' Function for viewing all palettes available in NatParksPalettes.
#'
#' @param n Number of requested colors. If n is left blank, default palette is returned.
#' @param colorblind_only Should only colorblind friendly palettes be returned? Default is set to FALSE.
#' @param sequential Should palettes displayed all at once, or one at a time. Default is all at once (FALSE).
#' @param direction Sets order of colors. Default palette is 1. If direction is -1, palette color order is reversed
#' @param override.order Colors are picked from palette to maximize readability and aesthetics. This means
#' that colors are not always selected in sequential order from the full palette. If override.order is set to TRUE,
#' colors are selected in sequential order from the full palette instead. Default is FALSE.
#' @examples
#' # All Palettes
#' display_all(sequential = FALSE, colorblind_only = FALSE)
#'
#' # All Colorblind Palettes
#' display_all(sequential = FALSE, colorblind_only = TRUE)
#'
#' # 5 Colors of all Palettes
#' display_all(5, sequential = FALSE, colorblind_only = FALSE)
#' @return Plot of all color palettes available
#' @export
#' @importFrom graphics rect par layout polygon


display_all <- function(n, sequential = FALSE, colorblind_only = FALSE, direction = 1, override.order=FALSE){
  if(colorblind_only){
    N = length(colorblind_palettes)
    pal_names = colorblind_palettes
  }else{
    N = length(NatParksPalettes)
    pal_names = names(NatParksPalettes)
  }
  
  orig_pars <- par(no.readonly = TRUE)
  on.exit(par(orig_pars))
  
  plot_palette = function(name,n){
    par(mar = c(0.1,0.1,1,0.1))
    nn = ifelse(missing(n), length(natparks.pals(name)), n)
    plot(0,type='n',bty='n',xaxt='n',yaxt='n',xlab='',ylab='',
         ylim = c(0,1),xlim=c(0,nn), main = name)
    for(j in 1:nn){
      polygon(x = c(j-1,j-1,j,j),
              y = c(0,1,1,0),
              border = NA,
              col = natparks.pals(name, nn, direction= direction,override.order=override.order)[j])
    }
  }
  
  if(sequential){
    for(i in 1:N){
      
      if(missing(n)){
        
        plot_palette(pal_names[i])
        if(i < N) cat("Hit 'Enter' for next palette");readline()
        
      }else{
        
        plot_palette(pal_names[i],n)
        if(i < N) cat("Hit 'Enter' for next palette");readline()
      }
    }
  }else{
    
    if(missing(n)){
      
      if(colorblind_only){
        
        layout(matrix(1:N,4,3))
        for(i in 1:N) plot_palette(pal_names[i])
        
      }else{
        
        layout(matrix(1:N,6,5))
        for(i in 1:N) plot_palette(pal_names[i])
      }
      
    } else{
      
      if(colorblind_only){
        
        layout(matrix(1:N,4,3))
        for(i in 1:N) plot_palette(pal_names[i],n)
        
      }else{
        
        layout(matrix(1:N,6,5))
        for(i in 1:N) plot_palette(pal_names[i],n)
        
      }
      
    }
    
    layout(matrix(1,1,1))
    
  }
}

