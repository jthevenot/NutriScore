Compo_N <- function(x){
  res <- energie(x$energie) +
    sucre(x$sucre) +
    ags(x$ags) +
    sel(x$sel)

  return(res)
}



Compo_N2023 <- function(x){
  res <- energie(x$energie) +
    sucre2023(x$sucre) +
    ags(x$ags) +
    sel2023(x$sel)

  return(res)
}
