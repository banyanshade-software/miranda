
fix f = e
        where e = f e


toto x = x+1


konst k x = k

ints n = n : ints (n+1)


mymap f [] = []
mymap f (a:x) = f a: map f x

