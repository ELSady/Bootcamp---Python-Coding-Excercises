### Soal 1 Substring.count Function ###

## Instalasi Library "Stringr" ##
#Agar bisa menggunakan fungsi "str_count"#
install.packages("stringr")                 
library("stringr")

## Mendefinisikan Function Substring.count ##
substring.count = function(){
  Input.string = readline(prompt="Input String: ")
  Input.substring = readline(prompt="Input Substring: ")
  z = str_count(Input.string, Input.substring)
  print(paste("Substring muncul",z,"kali"))
}

substring.count()


### Soal 2 Different Letter Function ###

## Mendefinisikan Function DIfferent Letter ##
Diff.Lettters = function(){
  Input.letter = readline(prompt="Input Letter(s): ")
  x = toupper(Input.letter)
  print(paste("Konversi letter menjadi",x))
  y = sum(!!str_count(x, LETTERS))
  print(paste("Total letter yang berbeda ada",y))
}

Diff.Lettters()


### Soal 3 Menghitung DIstance ###

## Input string ## 
u = "(1,1),(8,3)"

## Proses ekstraksi angka dari input string ##
v = stringr::str_extract_all(u, "\\d+")
w = as.numeric(unlist(v)) #Merubah angka yang tipe datanya berupa string menjadi numeric
print(w)

## Mendefinisikan Function Distance ##
euclidean = function(v){
  x1 = w[1]
  y1 = w[2]
  x2 = w[3]
  y2 = w[4]
  paste("Jarak Kedua nya adalah", sqrt((x1-x2)**2 + (y1-y2)**2))
}
euclidean(v)








