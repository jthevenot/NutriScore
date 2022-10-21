FL <- function(x){
  score <- 0
  if(x > 80) { score <- 5
  } else if(x > 60) { score <- 2
  } else if(x > 40) { score <- 1
  } else if(x <= 40) { score <- 0
  }

  return(score)

}
