fibre <- function(x){
  score <- 0
  if(x > 4.7) { score <- 5
  } else if(x > 3.7) { score <- 4
  } else if(x > 2.8) { score <- 3
  } else if(x > 1.9) { score <- 2
  } else if(x > 0.9) { score <- 1
  } else if(x <= 0.9) { score <- 0
  }

  return(score)

}



fibre2023 <- function(x){
  score <- 0
  if(x > 7.4) { score <- 5
  } else if(x > 6.3) { score <- 4
  } else if(x > 5.2) { score <- 3
  } else if(x > 4.1) { score <- 2
  } else if(x > 3.0) { score <- 1
  } else if(x <= 3.0) { score <- 0
  }

  return(score)

}
