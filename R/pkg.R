#' Maps of Belgium extracted from OpenStreetMap
#' 
#' Maps of Belgium extracted from OpenStreetMap.
#' Contains places, points, railways, roads, waterways and landused in Belgium
#'
#' @name BelgiumMaps.OpenStreetMap-package 
#' @aliases BelgiumMaps.OpenStreetMap BelgiumMaps.OpenStreetMap-package
#' @docType package 
#' @examples
#' ## Other datasets
#' data(BE_OSM_PLACES)
#' data(BE_OSM_POINTS)
#' data(BE_OSM_RAILWAYS)
#' data(BE_OSM_ROADS)
#' data(BE_OSM_WATERWAYS)
#' data(BE_OSM_LANDUSE)
#' str(as.data.frame(BE_OSM_LANDUSE))
#' plot(BE_OSM_RAILWAYS)
#' plot(BE_OSM_WATERWAYS)
#' plot(subset(BE_OSM_ROADS, type %in% c("motorway", "primary")))
#' str(as.data.frame(BE_OSM_ROADS))
NULL
