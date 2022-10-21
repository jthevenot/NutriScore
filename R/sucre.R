sucre <- function(x){
  score <- 0
  if(x > 45) { score <- 10
  } else if(x > 40) { score <- 9
  } else if(x > 36) { score <- 8
  } else if(x > 31) { score <- 7
  } else if(x > 27) { score <- 6
  } else if(x > 22.5) { score <- 5
  } else if(x > 18) { score <- 4
  } else if(x > 13.5) { score <- 3
  } else if(x > 9) { score <- 2
  } else if(x > 4.5) { score <- 1
  } else if(x <= 4.5) { score <- 0
  }

  return(score)

}


sucre2023 <- function(x){
  score <- 0
  if(x > 51) { score <- 15
  } else if(x > 48) { score <- 14
  } else if(x > 44) { score <- 13
  } else if(x > 41) { score <- 12
  } else if(x > 37) { score <- 11
  } else if(x > 34) { score <- 10
  } else if(x > 31) { score <- 9
  } else if(x > 27) { score <- 8
  } else if(x > 24) { score <- 7
  } else if(x > 20) { score <- 6
  } else if(x > 17) { score <- 5
  } else if(x > 14) { score <- 4
  } else if(x > 10) { score <- 3
  } else if(x > 6.8) { score <- 2
  } else if(x > 3.4) { score <- 1
  } else if(x <= 3.4) { score <- 0
  }

  return(score)

}
