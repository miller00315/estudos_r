
# Arquivo CSV
x = read.csv(file.choose(), header = TRUE, sep = ";")
x

#odbc Lê do banco de dados
install.packages("RODBC", dependencies = TRUE)
library(RODBC)

# Utilizando banco de dados
conexao <- odbcDriverConnect('driver={SQL Server};server=DESKTOP-UDRQJ9||SQLEXPRESS;database=VENDAS;trusted_connection=true')

resultado <- sqlquer(conexao, "select * from dbo.vendas")

resultado

odbcClose(conexao)

#planilhas excel
install.packages("xlsx", dependencies = TRUE)
library(xlsx)

dados = read.xlsx(file.choose(), sheetIndex = 1)

dados

#arff
install.packages("foreign")
library(foreign)

dados = read.arff(file.choose())

dados