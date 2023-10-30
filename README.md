# Miranda

This is a clone of official miranda language

Target is to use it for undestanding lazy functionnal language compilation
and evaluation.

*Miranda* being small is a good target for this


## Sources

Original README is https://github.com/banyanshade-software/miranda#readme

Open-source Miranda sources are here : https://www.cs.kent.ac.uk/people/staff/dat/miranda/downloads/

Miranda home page is here : https://www.cs.kent.ac.uk/people/staff/dat/miranda/

Book "The Implementation of functional Programming Languages" by Simon L. Peyton Jones is here : 
https://www.microsoft.com/en-us/research/wp-content/uploads/1987/01/slpj-book-1987-small.pdf

## Code retro-engineering

### C code
The orignal C source is old and quite ugly, with lots of extern not 
being in .h, and many declarations that should be static...

And indentation is quite strange, altogether it is not very readable.

The **mira** program, when used in interactive mode, spawn a separate process for evaluation (thus allowing evaluation to crash without quiting the shell) while main process handles the compilation ; this make debug more difficult, but mira will not fork when using -exec option (assuming miranda program got a "main" function.

Cleaning is only very partial

### Memory

Memory is organized in 3 separate arrays : tag (8bits), hd (word) and tail (word),
corresponding to an actual structure of (tag,car,cdr) (thus tagged cons)

This is used both for compilation (storing, more or less, the AST) and for execution
(graph reduce, see reduce.c)


### Compilation 

Compilation is performed in steer.c, entrypoint being codegen()

This is called whenever a .m file is loaded without corresponding .x file (from steer.c, loadfile()), 
or when an expression is enterend in interactive shell (directly from rules.y) 

And obvioulsy from codegen() itself, compilation being recursive.

## Branches

* *originalsrc* untouched sources from tar file
* *cleanup* cleaning C code


