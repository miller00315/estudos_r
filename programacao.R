a = 10
b = 20

if(a > 10) {
  print("a é maior")
} else {
  print("a nã é maior")
}

x = ifelse(a > 10, "a é maior", "a não é maior")
x

for(i in 1:10) {
  print(i)
}

a = 1

while(a <= 10) {
  print(a)
  a = a + 1
}

parouimpar <- function(x) {
  return(ifelse(x%%2 == 0, 'é par', "é impar"))
}

parouimpar(5)
parouimpar(12)