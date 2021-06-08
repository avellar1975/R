# R
Programas em R

## Tipos do seu dado
- antes de estudarmos a média, o Teste de Correlação ou Teste de Hipótese, devemos entender os tipos de dados: Categóricos, Ordinais e Intervalares;
- depois pensamos no formato da distribuição. Uma maneira fácil é desenhando um histograma que nos mostra a frequência da distribuição. Os testes a serem aplicados mudam se ela for Normal ou não.

### Categórico
Imagine um formulário indagando sobre seu sexo, cujas opções são as seguintes:

( ) Masculino

( ) Feminino

( ) Não quero declarar

Trata-se de um tipo de dado que chamamos de Categórico, pois cada um é diferente do outro e não possuem relação ou hierarquia.

## Ordinal
Outro tipo de dado comum é conhecido por dado Ordinal. Por exemplo, você acabou de fazer um curso e pedem para que o professor seja avaliado em uma escala de 1 a 10.

## Intervalar
No exemplo do dado Ordinal, existe uma ordem: 1 < 2 < 3 <...< 10. Mas não conseguimos fazer comparações do 1 para o 2. Existe a sensação de que de 1 para 2 é a mesma coisa que de 2 para 3, porém não conseguimos medir isto de maneira precisa. Esses intervalos podem variar de pessoa para pessoa. É diferente de medir, por exemplo, uma temperatura: em um ser humano com 36ºC, saberemos que é um valor preciso. De 36 para 37 a diferença é de exatamente um grau Celsius.

A temperatura, então, é um exemplo de dado Intervalar, e a diferença entre cada valor é precisa e mensurável.

## Racional
Outro tipo de dado, menos comum, é o Racional, bem parecido com o Intervalar, sendo composto de números em ordem, e cuja diferença de um para outro é mensurável. Porém, nesse tipo de dado, o 0 (zero) significa a ausência daquilo. Em se tratando da temperatura em Celsius, 0ºC significa que está frio, mas não a ausência de temperatura. Em graus Kelvin, 0K indica a ausência de temperatura. Nos estudos em Física, faz sentido lidar com os dados Racionais, porém em Estatística trabalharemos com os três primeiros tipos de dados: Categórico, Ordinal e Intervalar.

## Histograma
Um gráfico que mostra a quantidade de frequências e quantas vezes elas se repetem.

## Normal
É uma curva que esperamos em uma distribuição comum. Se, por exemplo, desenharmos o histograma da altura de um homem brasileiro, teremos que poucos estarão nas faixas menores e maiores, e muitos nas faixas centrais.

## Primeiros passos em R

### Variáveis
Podemos guardar resultados de operações para utilizarmos depois. Para tal, utilizamos o símbolo <-, que tem formato de seta, após o nome que queremos dar à essa variável (por exemplo “numero”):
```
numero <- (3*7)/4
```

### Listas
Outro comando muito importante para se guardar informações é o método c( ), que guardará uma lista de números. Funciona da mesma forma como guardamos uma variável:
```
lista <- c(1, 2, 3, 4, 5, 6)
```
### Conjunto de dados e histograma
Agora vamos utilizar o método de criar listas para montar histogramas, usando o exemplo da aula passada, em que tínhamos os dados de quantas aulas cada aluno assistiu na escola:
```
aulas <- c(2, 4, 4, 6, 6, 6, 6, 8, 8, 10)
```
Com esta lista de dados guardada podemos plotar um histograma de forma muito simples:
```
hist(aulas)
```
<img src=./img/Rplot.png>
> Fontes:

https://fmeireles.com/r_um_guia_pratico/#1_como_usar
