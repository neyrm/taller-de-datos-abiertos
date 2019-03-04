base<-read.csv("Practica_ODD19_SCiAC_errores.csv", sep = ";", dec = ".", header = T)

head(base)

attach(base)

summary(base)

mean(base$Ta_corporal, na.rm = T) #na.rm= es para que no tome en cuenta los NA
sd(base$Ta_corporal, na.rm = T)

boxplot(Ta_corporal~Zona, xlab="Zona", ylab= "Temperatura corporal (C)", outline= FALSE)

mean(base$Alt_Suelo)
