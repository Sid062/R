quadratic_equation<-function(a,b,c){
  d<-b^2-4*a*c
  if(d>0){
    x1<-(-b+sqrt(d))/(2*a)
    x2<-(-b-sqrt(d))/(2*a)
    print(paste("the roots of the equation are:",x1,"and",x2))
  }
  else if(d==0){
    x<- -b/(2^a)
    print(paste("root of the equation is:",x))
  }else{
    print("the equation has no real roots")
  }
}
a<-as.numeric(readline("enter the value of a:"))
b<-as.numeric(readline("enter the value of b:"))
c<-as.numeric(readline("enter the value of c:"))
quadratic_equation(a,b,c)

