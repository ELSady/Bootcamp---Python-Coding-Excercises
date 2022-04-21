## Looping Bilangan Kelipatan 3  Menggunakan For
for (i in 1:22){
  if ( i %% 3 == 0){
    print(i)
  } else {
    print(paste(i, "Bukan Bilangan Kelipatan 3"))
  }
}


## Pengecekan Bilangan Prima Dengan Function
prime.check = function (x){
  if (x == 2){
    print(paste(x, "Merupakan Bilangan Prima"))
  } else if (any(x %% 2:(x-1) == 0)){
    print(paste(x, "Bukan Bilangan Prima"))
  } else {
    print(paste(x, "Merupakan Bilangan Prima"))
  }
    
}
prime.check(96)

