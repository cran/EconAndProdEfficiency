#' @export
prod_eff <- function(Grain_yield, Total_duration_of_the_crop){
    prod_eff = Grain_yield/Total_duration_of_the_crop
    return(prod_eff)
}
