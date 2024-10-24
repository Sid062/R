list_data<-list("Red",c(21,32,11),TRUE,51.23)
print(list_data)
list_data[1]
names(list_data)<-c("color","marks","flag","average")
list_data
p1=as.numeric(readline("Enter Position to insert"))
append(list_data,"canada",after=p1-1)
list_data
p2=as.numeric(readline("Enter Position to Remove"))
list_data[-p2]
list_data
list_data[1]
list_data[3]
list_data[3]<-88.97
list_data
list_data["average"]<-67.5
list_data

