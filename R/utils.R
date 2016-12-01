get_image <- function(image_name, is_raw)
{
  old <- options(warn = -1)
  data(image_name, package="yokkunsr")
  options(old)
  x <- get(image_name)
  if(is_raw){
    x
  }else{
    old <- par(no.readonly=TRUE)
    par(mar=rep(0, 4), oma=rep(0, 4))
    plot(as.raster(x))
    par(old)
  }
}

#' Plot image
#'
#' Plot image by raw data
#'
#' @export
plot_image <- function(raw)
{
  plot(as.raster(raw))
}
