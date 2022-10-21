etiquette <- function(Energie = NULL,
                      AGS = NULL,
                      Sucres = NULL,
                      Sel = NULL,
                      Proteines = NULL,
                      Fibres = NULL,
                      FetL = NULL,
                      Red_meat_product = NULL){
  data <- data.frame(
    energie = Energie,
    ags = AGS,
    sucre = Sucres,
    sel = Sel,
    proteine = Proteines,
    fibre = Fibres,
    FL = FetL,
    red_meat_product = Red_meat_product
  )

  return(data)
}
