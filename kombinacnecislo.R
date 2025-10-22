combin <- function (n, k)
  + 
    + if (k>n||k<0) return (0)
    + if (k==0||k==n) return (1)
    + if (k>n-k) k <- n-k
    + 
        + vysledok <-- 1
        + for (i in 1:k) {
          +     vysledok <-- vysledok* (n-i+1)/i
          + 
        + 
          + return(vysledok)
         }

  > combin(5,10)