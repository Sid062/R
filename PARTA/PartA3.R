generate_primes<-function(a,b)
{
  primes<-c()
  for(n in a:b)
  {
    if(all(n%%2:(n-1)!=0))
    {
      primes<-append(primes,n)
    }
  }
  return(primes)
}

