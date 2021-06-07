# Configurando e consultando o diretório de trabalho
setwd("~/Programacao/R")
getwd()

# Tipo de dado
x = 1
y <- 2.1
class(x)
mode(x)
typeof(x)
class(y)
mode(y)
typeof(y)

cor = 'vermelho'
typeof(cor)
class(cor)
mode(cor)
as.integer(cor)

nota = '7.15'
typeof(nota)
class(nota)
mode(nota)
nova_nota = as.integer(nota)
class(nova_nota)

malvero = FALSE
vero = TRUE
mode(vero)
class(vero)
typeof(vero)
as.integer(vero)
as.integer(malvero)


# Verificar se é inteiro
is.integer(x)

# Transformando em inteiro
z = as.integer(x)
z
class(z)
mode(z)
typeof(z)

y
w = as.integer(y)
w
class(w)
mode(w)
typeof(w)

# Lógica
u = 8
v = 9
z = u > v
z

