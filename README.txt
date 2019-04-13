cdice is a program writen in c++ for rolling dnd dice, the idea is to make rolling a dice easy and fast
as well as creating a useful program to pipe some randomness into your unix terminal
compilation should be reletivly simple, just point a c++ compiler at Cdice.cc and it should work 

alternitivly you could use the makefile, however it will simply follow the instructions above

usage:
cdice is actualy a calculator in desguise, feed it in any valid intager expression and it will return back the resut,
but with a twist! cdice understands 'd' as a numeric operator, so it can use dice in math expresions!

for example

cdice 1+2
the above command would return 3, as cdice would parse out the math

cdice 1+2d6
this command will roll two 6 sided dice add, them together, then add 1 to it and return the result

cdice can even use parenthasis! do you want to roll a 1d20 amount of 1d20s and add them together, cdice has you coverd!
the following command will do exactly that!
cdice [1d20]d20

if you want perform an operation more than once specify the number of times that you want
the operation performed with -X where x is the number of times you want cdice to evaluate the math
expresion
so
cdice -6 3d6
will roll 3d6 6 times

you can even use math expressions in place of numbers after the dashes
so 
cdice -1d20 1d20
will roll a 20 sided dice 1d20 times

the dashes can even be chained for interesting behavior, for example the following command will roll 3d6 twice 6 times
cdice -6 -2 3d6

you can also specify a custom delimiter with a D after the numbers you specified
the command 
cdice -6Da 1
will output:
1a1a1a1a1a1a

delimiters can be chained together just like the numeric flags that they follow after, so go whiled with formating outputs!
