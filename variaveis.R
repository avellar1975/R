# Variáveis
a = 19
b <- 20

# modo como é armazenada
mode(b)
typeof(b)

# Atribuições a partir de outra variável
c = a
mode(c)
typeof(c)
c

# lista de elementos
cores = c('azul', 'vermelho', 'amarelo')
cores
mode(cores)
typeof(cores)

pesos = c(5, 10, 15, 20)
pesos
mode(pesos)
typeof(pesos)

# atribuição por operação
z = x + 9
z
mode(z)
typeof(z)

# mudar o tipo de dado
as.character(z)
mode(z)

z = as.character(z)
mode(z)
typeof(z)

# listar e remover variáveis
ls()
rm(x)
ls()