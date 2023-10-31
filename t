++++ codegen 2159 :
TRIES(main,LABEL(FILEINFO(fib.m,6),fib 5):[])
---- compile
---- compiled code:
fib 5
++++ codegen 2150 :
TRIES(fib,LABEL(FILEINFO(fib.m,3),$(n)COND (C GRE n 2) 1 LABEL(FILEINFO(fib.m,4),PLUS (fib (MINUS n 1)) (fib (MINUS n 2)))):[])
---- compile
---- compiled code:
S (C1 COND (C (C GRE) 2) 1) (S (B1 PLUS fib (C MINUS 1)) (B fib (C MINUS 2)))
++++ codegen 1e4 :
main
---- compile
---- compiled code:
main
reducing :
CONSTRUCTOR(0) (SHOWNUM main):[]
reducing: CONSTRUCTOR(0) (SHOWNUM main):[]
head= CONSTRUCTOR(0) (SHOWNUM main):[]
result= CONSTRUCTOR(0) (SHOWNUM main):[]
reduced to :
CONSTRUCTOR(0) (SHOWNUM main):[]
reducing :
CONSTRUCTOR(0) (SHOWNUM main)
reducing: CONSTRUCTOR(0) (SHOWNUM main)
head= CONSTRUCTOR(0)
result= CONSTRUCTOR(0) (SHOWNUM main)
reduced to :
CONSTRUCTOR(0) (SHOWNUM main)
reducing :
SHOWNUM main
reducing: SHOWNUM main
head= SHOWNUM
head= main
head= fib
head= S
head= C1
head= COND
head= C
head= C
head= GRE
head= 5
head= 2
ready(GRE)
ready(COND)
head= S
head= B1
head= PLUS
head= B
head= fib
head= S
head= C1
head= COND
head= C
head= C
head= GRE
head= C
head= MINUS
head= 2
head= 5
ready(MINUS)
head= 2
ready(GRE)
ready(COND)
head= S
head= B1
head= PLUS
head= B
head= fib
head= S
head= C1
head= COND
head= C
head= C
head= GRE
head= C
head= MINUS
head= 2
head= I
head= 3
ready(I)
head= 3
ready(MINUS)
head= 2
ready(GRE)
ready(COND)
head= 1
head= fib
head= S
head= C1
head= COND
head= C
head= C
head= GRE
head= C
head= MINUS
head= 1
head= I
head= 3
ready(I)
head= 3
ready(MINUS)
head= 2
ready(GRE)
ready(COND)
head= 1
ready(PLUS)
head= fib
head= S
head= C1
head= COND
head= C
head= C
head= GRE
head= C
head= MINUS
head= 1
head= 5
ready(MINUS)
head= 2
ready(GRE)
ready(COND)
head= S
head= B1
head= PLUS
head= B
head= fib
head= S
head= C1
head= COND
head= C
head= C
head= GRE
head= C
head= MINUS
head= 2
head= I
head= 4
ready(I)
head= 4
ready(MINUS)
head= 2
ready(GRE)
ready(COND)
head= 1
head= fib
head= S
head= C1
head= COND
head= C
head= C
head= GRE
head= C
head= MINUS
head= 1
head= I
head= 4
ready(I)
head= 4
ready(MINUS)
head= 2
ready(GRE)
ready(COND)
head= S
head= B1
head= PLUS
head= B
head= fib
head= S
head= C1
head= COND
head= C
head= C
head= GRE
head= C
head= MINUS
head= 2
head= I
head= 3
ready(I)
head= 3
ready(MINUS)
head= 2
ready(GRE)
ready(COND)
head= 1
head= fib
head= S
head= C1
head= COND
head= C
head= C
head= GRE
head= C
head= MINUS
head= 1
head= I
head= 3
ready(I)
head= 3
ready(MINUS)
head= 2
ready(GRE)
ready(COND)
head= 1
ready(PLUS)
ready(PLUS)
ready(PLUS)
ready(SHOWNUM)
result= '5':[]
reduced to :
'5':[]
reducing :
'5'
reducing: '5'
head= '5'
result= '5'
reduced to :
'5'
5reducing :
[]
reducing: []
head= []
result= []
reduced to :
[]
reducing :
[]
reducing: []
head= []
result= []
reduced to :
[]
