Compo_P <- function(x){
  res <- FL(x$FL) +
    fibre(x$fibre) +
    proteine(x$proteine)

  return(res)
}


Compo_P2023 <- function(x){

  Prot <- NA
  if(x$red_meat_product %in% "Yes") { if(proteine2023(x$proteine) > 2) {Prot = 2
  } else if(proteine2023(x$proteine) <= 2) {Prot = proteine2023(x$proteine)}
  } else if(x$red_meat_product %in% "No") {Prot = proteine2023(x$proteine)
  }

  res <- FL(x$FL) +
    fibre2023(x$fibre) +
    Prot

  return(res)
}
