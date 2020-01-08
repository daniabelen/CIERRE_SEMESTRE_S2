DesarrolloPreguntas.R
#################Ejercicio1###############
numerodepositivo<-0
numerodenegativo<-0
numerodeneutros<-0
ejemplos<-sample(c("positivo","negativo","neutros"),
                 56,replace=TRUE)
for (i in 1: length(ejemplos)){
if(ejemplos[i]=="positivo"){
  numerodepositivo<-numerodepositivo+1
}else if (ejemplos[i]=="negativo"){
  numerodenegativo<-numerodenegativo+1
}else if (ejemplos[i]=="neutros"){
  numerodeneutros<-numerodeneutros+1
}
}
total<-numerodepositivo+numerodenegativo+numerodeneutros

##############Ejercicio2################
set.seed(10)
ejemplos<-sample(c("positivo","negativo","neutros"),
                 10,replace=TRUE)
rm(list = ls())

##############Ejercicio3##############
numerodepositivo<-0
numerodenegativo<-0
numerodeneutros<-0
set.seed(66)
  ejemplos<-sample(c("positivo","negativo","neutros"),
                 56,replace=TRUE)
  for (i in 1: length(ejemplos)){
    if(ejemplos[i]=="positivo"){
      numerodepositivo<-numerodepositivo+1
    }else if (ejemplos[i]=="negativo"){
      numerodenegativo<-numerodenegativo+1
    }else if (ejemplos[i]=="neutros"){
      numerodeneutros<-numerodeneutros+1
    }
  }
  total<-numerodepositivo+numerodenegativo+numerodeneutros
  totalsinneutros<-numerodepositivo+numerodenegativo
porcentajeconneutros<-c(numerodepositivo/total*100,numerodenegativo/total*100,numerodeneutros/total*100)
porcentajesinneutros<-c(numerodepositivo/totalsinneutros*100,numerodenegativo/totalsinneutros*100)

#################Ejercicio4###################
cuentaCorriente<-0
cartas_sacadas<-sample(c(1:13),31,replace =TRUE)
for (i in 1:length(cartas_sacadas)){
  if (cartas_sacadas[i]==2|cartas_sacadas[i]==3|cartas_sacadas[i]==4|cartas_sacadas[i]==5|cartas_sacadas[i]==6){
    cuentaCorriente<-cuentaCorriente+1
  }else if (cartas_sacadas[i]==1|cartas_sacadas[i]==10|cartas_sacadas[i]==11|cartas_sacadas[i]==12|cartas_sacadas[i]==13){
    cuentaCorriente<-cuentaCorriente-1
  }else if (cartas_sacadas[i]==7|cartas_sacadas[i]==8|cartas_sacadas[i]==9){
    cuentaCorriente<-cuentaCorriente+0
  }
}
###############Ejercicio5#################
set.seed(16)
cuentaCorriente<-0
cartas_sacadas<-sample(c(1:13),31,replace =TRUE)
for (i in 1:length(cartas_sacadas)){
  if (cartas_sacadas[i]==2|cartas_sacadas[i]==3|cartas_sacadas[i]==4|cartas_sacadas[i]==5|cartas_sacadas[i]==6){
    cuentaCorriente<-cuentaCorriente+1
  }else if (cartas_sacadas[i]==1|cartas_sacadas[i]==10|cartas_sacadas[i]==11|cartas_sacadas[i]==12|cartas_sacadas[i]==13){
    cuentaCorriente<-cuentaCorriente-1
  }else if (cartas_sacadas[i]==7|cartas_sacadas[i]==8|cartas_sacadas[i]==9){
    cuentaCorriente<-cuentaCorriente+0
  }
}

############Ejercicio6####################
