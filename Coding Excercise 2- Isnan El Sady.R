### Soal Pertama ###
## Membuat Data ##
Nama1 = c('Andi', 'Budi', 'Charlie', 'Dilan', 'Echa')
Nilai1 = c(90, 90, 100, 100, 85)
names(Nilai1) = Nama1

Nama2 = c('Darma','Nindya','Lidya','Bunga','Ani','Haryanto')
Nilai2 = c(70,60,100,80,80,90)
names(Nilai2) = Nama2

## Mengurutkan Data menggunakan sort ##
x = sort(Nilai1, decreasing = TRUE)
print(x)

y = sort(Nilai2, decreasing = TRUE)
print(y)

## Mendefinisikan Function Posisi Ke 3 ##
Posisi.Ke3 = function(){
  print(x)
  x[5]
  print(paste("Posisi ke 3 adalah",Nama1[5]))
  print(y)
  y[4]
  print(paste("Posisi ke 3 adalah",Nama2[4]))
}
Posisi.Ke3()


### Soal Kedua ###
## Medefinisikan Fungsi Akar Persamaan Kuadrat ##

Pers.kuadrat = function(a, b, c) {
  
  print(paste0("Persamaan Kuadrat ", a, "x^2 + ", b, "x + ", c, "."))
  
  discr = (b^2) - (4*a*c)
  
  if(discr < 0) {
    return(paste0("Persamaan kuadrat ini mempunyai akar kompleks."))
  }
  else if(discr > 0) {
    x_int_plus = (-b + sqrt(discr)) / (2*a)
    x_int_neg = (-b - sqrt(discr)) / (2*a)
    
    return(paste0("Kedua akar untuk persamaan kuadrat ini adalah ",
                  format(round(x_int_plus, 5), nsmall = 5), " dan ",
                  format(round(x_int_neg, 5), nsmall = 5), "."))
  }
  else #discr = 0  case
    x_int <- (-b) / (2*a)
  return(paste0("Persamaan kuadrat hanya punya satu akar. Yang nilainya  ",
                x_int))
}

Pers.kuadrat(2,64,-328)


### Soal Ketiga ###
## Mendefinisikan Vektor ##
A = c(256,37)
B = c(46,99)

## Membuat Function Persamaan Euclidean Distance ##
euclidean = function(a, b) sqrt(sum((A - B)^2))

T = euclidean(A,B)
print(paste("Nilai Euclidean Distancenya adalah",T))



  