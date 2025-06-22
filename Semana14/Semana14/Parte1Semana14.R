# Crear un dataframe
nombres<-c("Deyvid","Abraham","Santiago","Luis","Aldo","Aaron","Aldana")
notas<-c(15,20,13,14,18,10,17)
registro<-data.frame(nombres,notas)
registro
registro[1]
registro$nombres

trees
plot(trees)
with(trees, plot(Volume,Girth))

x<-c(15,25,68,13,43)
x
sum(x)
min(x)
max(x)
range(x)
mean(x)
median(x)

x<-c(15,12,3,8,10,12,10,12,8,9)
table(x)
t<-table(x)
t(which(t == max(t)))
