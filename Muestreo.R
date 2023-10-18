#Generar numero aleatorios para una muestra de 61 personas en una 
#población de 73 alumnas/os del 5to semestre de la LEP BENV. Confiabilidad del 95% y 5% de error. 

#Lo cual fue verificado en <https://www.macorr.com/sample-size-calculator.htm> 
  
#  X= DEL 1 AL 73, QUE CORRESPONDE A LA POBLACIÓN. 
#SIDE= 61, QUE CORRESPODE AL TAMAÑO DE LA MUESTRA.
#REPLACE= SI SE ELIMINA O NO DEL JUEGO. 
#TRUE= NO SACA LOS NÚMEROS EJEGIDOS

sample(1:73, 61, replace=FALSE)

sample(1:73, 61, replace=FALSE)

sample(1:73, 61, replace=TRUE)

##EJERCICIOS
#1.1- Calcula el tamaño de muestra para una poblacion de 
#83 alumnas y alumnos que se encuentran en primer grado
#de la Licenciatura en Educación Primaria de la BENV.

#Procedimiento
#  - Se calcula en numero de muestra en la aplicación= 68 alumnas/ alumnos

#1.2.- Una vez que obtengas el tamaño de la muestra, 
#selecciona el número de lista de las personas que formaran
#parte de la muestra.

#Procedimiento

sample(1:83:68, replace=FALSE)

#1.3.- Crea un vector llamado muestra con los números de 
#lista de las personas que forman parte de la muestra.

#Procedimiemto

c(15, 11, 18, 17,  9, 58, 14, 36, 54, 52, 63, 19, 44, 27, 37, 51, 50, 13, 64, 39, 55, 28, 20, 46, 66, 35, 32, 45, 29, 26,
  61, 65, 24, 48, 33, 31, 42, 38, 12, 59, 21, 40, 23, 10, 68,  8,  4, 43, 30, 53, 60, 47, 49, 16, 41,  2,  6, 25,  5, 56,
  1, 57,  7, 67, 62, 22,  3, 34)

#Muestreo estratificado
#Matricula de la escuela: 328. 47 primero, 58  segundo, 51 tercero, 61 quinto, 60 sexto, 51 cuato. 
#-Calcular la muestra de cada grupo. 

#Primer grado= 42

sample(1:47: 42, replace=FALSE)

#Vector

Verctor1<-sample(1:47, 42, replace=FALSE)
Verctor1

#Segundo grado= 51
  
sample(1:58, 51, replace=FALSE)

#Vector

Vector2<-sample(1:58, 51, replace=FALSE)
Vector2

#Tercer grado=45
  
sample(1:51, 45, replace=FALSE)

#Vector

Vector3<-sample(1:51, 45, replace=FALSE)
Vector3

#Cuarto grado=45
  
sample(1:51, 45, replace=FALSE)

#Vector

Vector4<-sample(1:51, 45, replace=FALSE)
Vector4

#Quinto grado= 53

sample(1:61, 53, replace=FALSE)

#Vector

Vector5<-sample(1:61, 53, replace=FALSE)
Vector5

#Sexto grado= 52
  
sample(1:60, 52, replace=FALSE)

#Vector

Vector6<-sample(1:60, 52, replace=FALSE)