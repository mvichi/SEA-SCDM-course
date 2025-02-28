      PROGRAM ADDCNST
      PARAMETER (N=10)
      PARAMETER (C=100.0)
      REAL A(N)
      DO 33 I=1,N
      A(I) = I
33    CONTINUE
      DO 66 I=1,N
      A(I) = A(I)+C
66    CONTINUE
      WRITE(6,*) A
      END
