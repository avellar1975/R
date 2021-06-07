# Configurando e consultando o diretório de trabalho
setwd("~/Programacao/R")
getwd()

vetor = c(1:10)
vetor
mode(vetor)

cores = c('vermelho', 'azul', 'amarelo')
cores

decimais = c(1.26, 5.65, 3.49)
decimais

# Função seq() - observar que ocupa menor espaço de memória
vetor_seq = seq(1:10)
vetor_seq
is.vector(vetor_seq)

# Função rep()
vetor_rep = rep(1:10)
vetor_rep
is.vector(vetor_rep)

# Buscar elementos nos vetores
vetor
vetor[1]
vetor[2]
vetor[5]

a = c(1:5)
b = c('a', 'b', 'c')
c = c(a, b)
c

d = c(6:10)
e = c(1:25)
a
d
e
a + d
a - d
a * d
a / d
a - e # Operação com vetores de tamanhos diferentes
a + 10

# Vetor nomeado
vetor_dados = c('Aline', 'Brasília', 'F')
vetor_label = c('nome', 'cidade', 'sexo')
names(vetor_dados) = vetor_label
vetor_dados
