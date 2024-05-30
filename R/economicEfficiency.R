#' @export
eco_eff <- function(Net_return, Total_duration_of_the_crop){
  eco_eff = Net_return/Total_duration_of_the_crop
  return(eco_eff)
}
