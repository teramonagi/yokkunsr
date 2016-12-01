#' @include utils.R
NULL

#' Get yokkuns image
#'
#' Get yokkuns image
#'
#' @export
yokkuns <- function(index=NULL, is_raw=FALSE)
{
  if(is.null(index) || !(index %in% 1:8)){
    index <- sample(1:8, 1)
  }
  get_image(paste0("yokkuns_0", index), is_raw)
}
