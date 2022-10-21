nutriscore_Comp <- function(x){
  res1 <- score_nut(x)
  res2 <- score_nut2023(x)

  return(list(Ancien = res1, Nouveau = res2))
}
