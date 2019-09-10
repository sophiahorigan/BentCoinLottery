bent_coin_flip <- function(number_of_flips)(number_of_replicates){
  trial <- array(0,number_of_flips)
  result <- array(0,number_of_replicates)
  for (i in 1:number_of_flips){
    trial[i] <- if (runif(1) < 0.1) 1 else 0
  }
  print(result)
}
