# Combinaciones y permutaciones 

# Instalacion de paqueteria 

# 1. Instalar paqueteria **gtools**

install.packages("gtools")

# 2. Abrir libreria

library(gtools) 

# COMBINACIONES 

# 1. Ejemplo: Tenemos 100 estudiamtes y se quieren 
# agrupar en equipos de 2 integrantes cada uno. 

# N = 100 - Numero de elementos

# n = 2 - Grupos de 2 en 2

N <- 100
n <- 2

# 2. Determinar que vayan los numeros con ID numero
# consecutivo. En esta ocasion, el objeto se llamara 
# "alumnos". 

alumnos <- c(1:N)


## Como sacar las combinaciones

# 1. Nombrar un objeto llamado "combinaciones", 
# utilizando **N**, **n** y **alumnos** y la funcion
# **combinations**

combinaciones<-combinations(N, n, alumnos)

# 2. Las primeras combinaciones 
head(combinaciones)

#3. Las últimas combinaciones

tail(combinaciones)


# 4. ¿Cuantas combinaciones tenermos en total?

nrow(combinaciones)

# 5. Utilizando la formula 
# *factorial (N) / (factorial(n) * (factorial (N-N)))*
# debe salir el mismo número que en el código anterior 

factorial(N) / (factorial(n) * (factorial(N-n)))

# Mi ejemplo 
#Instalar paqueteria 

# 1. Instalar paqueteria "gtools"

install.packages("gtools")

# 2. Abrir paqueteria 

library(gtools)

# 1. Se quieren realizar equipos de 3 integrantes con 
# los alumnos de tercer y cuarto año grado de la escuela 
# primaria "Lazara Cardenas" en Banderilla. En total se 
# tienen 140 alumnos

# N= 140 - Númweo de elementos

# n = 3 - Grupos de 3 en 3

N <- 140
n <- 3

# 2. Determinar que vayan los números con ID númerico
#consecutivo. En esta ocasión, el objeto se llamará 
# "alumnos".

alumnos <- c(1:N)

## Cómo sacar las combinaciones.

# 1. Nombrar un objeto llamado "combinaciones", utilizando
# ¨N¨, ¨n¨ y ¨alumnos¨ y la función ¨combinaciones¨

combinaciones <- combinations(N, n, alumnos)

# 2. Las primeras combinaciones 

head(combinaciones)

#3. Las últimas combinaciones

tail(combinaciones)


# 4. ¿Cuantas combinaciones tenermos en total?

nrow(combinaciones)

# 5. Utilizando la formula 
# *factorial (N) / (factorial(n) * (factorial (N-N)))*
# debe salir el mismo número que en el código anterior 

factorial(N) / (factorial(n) * (factorial(N-n)))


# PERMUTACIONES

# 1. Ejemplo: Tenemos 100 estudiantes y se quieren agrupar 
# en equupos de 2 integrantes cada uno. 

# N = 100 - Numero de elementos 
# n = 2 - Grupos de 2 en 2

N <- 100
n <- 2 

# 2. Determinar que vayan los numeros con ID numero
# consecutivo. En esta ocasion, el objeto se llamara "alumnos"

alumnos <- c(1:N)

## Sacar las permutaciones 

# 1. Nombrar un objeto llamado "permutaciones", utilizando 
# **N**, **n** y **alumnos** y la funcion **permutations**

permutaciones <- permutations(N, n, alumnos)

# 2. Las primeras permutaciones 

head(permutaciones)

# 3. Las ultimas permutaciones 

tail(permutaciones)

# 4. ¿Cuantas permutaciones se tienen en total?

nrow(permutaciones)

# 5. Utilizando la formula 
# **factorial(N) / factorial(N-n)**, debe salir el
# mismo numero que en el codigo anterior 

factorial(N) / factorial(N-n)

# Mi ejercicio

# 1. Se quieren realizar equipos de 3 integrantes con los
# alumnos de primer y segundo grado de primaria
# "Lazaro Cardenas" de Banderilla. En total se tiene 140 alumnos

# N = 140 - Numero de elementos 
# n = 3 - Grupo de 3 en 3

N <- 140 
N <- 3 

# Son los alumnos con ID un numero consecutivo

alumnos <- c(1:N)

## Sacar las permutaciones 

# 1. Nombrar un objeto llamado "permutaciones2", utilizando
# **N**, **n** y **alumnos** y la funcion **permutations**

permutaciones2 <- permutations(N, n, alumnos)

# 2. Las primeras permutaciones 

head(permutaciones2)

# 3. Las ultimas permutaciones

tail(permutaciones2)

# 4. ¿Cuantas permutaciones se tienen en total?

nrow(permutaciones2)

#5. Utilizando la formula
# **factorial(N) / factorial(N-n)**, debe salir el mismo
# numero que en el codigo anterior

factorial(N) / factorial(N-n)

