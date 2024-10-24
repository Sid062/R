A<-matrix(c(1,2,3,4,5,6,7,8,9),nrow=3,ncol=3)
B<-matrix(c(9,8,7,6,5,4,3,2,1),nrow=3,ncol=3)

result_a<-t(A)%*%B

result_b<-t(B)%*%(A%*%t(A))

result_c<-(A%*%t(A))%*%t(B)

result_d<-solve((B%*%t(B))+(A%*%t(A))-100*diag(3))
cat("matrix A:\n")
print(A)
cat("matrix B:\n")
print(B)
cat("\na)AT.B:\n")
print(result_a)
cat("\nb)BT.(A.AT):\n")
print(result_b)
cat("\nc)(A.AT).BT:\n")
print(result_c)
cat("\nd)[(B.BT)+(A.AT)-100*diag(3)]^(-1):\n")
print(result_d)

