# 
# Author: Graham Smith
# 
# A simulation of a lottery based on flipping a bent coin 10 times
#
# Currently written with questionable coding practices
#


library(stats)

bent_coin_flip <- function(number_of_flips)(number_of_replicates){
  trial <- array(0,number_of_flips)
  result <- array(0,number_of_replicates)
  for (i in 1:number_of_flips){
    trial[i] <- if (runif(1) < 0.1) 1 else 0
  }
  print(trial)
}

bent_coin_flip_replicates <- function(replicates){
  trial <- array(0,replicates)
  for (j in 1:replicates){
    bent_coin_flip_results(number_of_flips)
  }
  print(trial)
}
