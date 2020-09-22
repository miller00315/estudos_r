getwd()
setwd("/home/miller/workspace_r")

class(iris)

iristest = iris

#Salva os objetos em disco
save(iristest, file = "iristest.Rdata")

#Apaga os dados
rm(iristest)

load(file = "iristest.Rdata")
iristest

delta <-8
class(delta)
delta

#cria valor inteiro
delta = 8L
class(delta)

logico <- TRUE
logico <- F
caractere <- "Texto"

