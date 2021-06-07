# Configurando e consultando o diretório de trabalho
setwd("~/Programacao/R")
getwd()

# MATRIZES

matrix((1:6), nrow=3)
matrix((1:6), nrow=2)
matrix((1:10), nrow=2)
matrix((1:100), nrow=10)

matriz = matrix((1:6), ncol=2)
matriz
mode(matriz)
class(matriz)
length(matriz)
dim(matriz)

elementos = c(1, 1, 1, 1)
matriz_id = diag(elementos)
matriz_id

# Transposição
matriz_a = matrix((1:6), nrow=3)
matriz_b = t(matriz_a)
matriz_a
matriz_b

# Matriz inversa (precisa ser quadrada)
matriz_c = matrix(c(1, 2, 1, 1, 1, -2, 2, 3, 5), nrow=3)
matriz_c
solve(matriz_c)
matriz_d

help("solve")

matriz1 = matrix(c(2,2,3,3), nrow=2)
solve(matriz1)

matriz
matriz[2,2]
matriz[2,1]
matriz[2,]
matriz[,1]

matriz4 = matrix(1:4, nrow=2)
matriz5 = matrix(5:8, nrow=2)
matriz4
matriz5
matriz4 * matriz5
matriz4 + matriz5
matriz4 - matriz5
matriz4 / matriz5

vetor = 7
matriz4 * vetor

# Multiplicação matricial
matriz4 %% matriz5

# Nomeando matrizes
dimnames(matriz4) = (list(c('l1', 'l2'), c('c1', 'c2')))
matriz4

# Teste combinações com as matrizes
cbind(matriz4, matriz5)
rbind(matriz4, matriz5)

# Array - várias dimensões
array = array(1:8, dim = c(2, 2, 3))
array
