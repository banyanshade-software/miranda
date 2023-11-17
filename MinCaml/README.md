

## min-caml compiler (original-min-caml)
* main paper : https://esumii.github.io/min-caml/paper.pdf
* sources: https://github.com/esumii/min-caml
* doc: https://esumii.github.io/min-caml/index-e.html


* https://github.com/cookie-s/min-caml and https://github.com/touyou/min-caml
 several addition (option to dump intermediate states, dfa)

* https://github.com/lsylvestre/mini-ML
  though it does not reference min-caml, it is a minmal caml too, but with
  types and a VM

## Work derived from min-caml:

* https://github.com/Smoltbob/Caml-Est-Belle
  add few  pdf file, ARM taarget

* https://github.com/nojb/llvm-min-caml
  adds LLVM target

* https://github.com/rhysd/gocaml
  rerwite in Go and LLVM
  adds some features

* https://github.com/matteobusi/incremental-mincaml
  incremental typing

* https://github.com/prg-titech/prg-mincaml
  add several backend, including x64 and wasm

* https://github.com/minoki/min-caml-hs
  a rewrite in haskell

* https://github.com/koba-e964/hayashii-mcc
  another rewrite in haskell

* https://github.com/MouatazAmal/Compiler-Project
  in java with ARM code gen

* https://github.com/thata/min-caml
  AArch64 backend

## OCaml on MCU

* http://www.algo-prog.info/ocapic/web/?id=OCAPIC:OCAPIC
  OCaml VM on PIC MCU
  see also https://www.electronicdesign.com/technologies/embedded/software/article/21800952/using-functional-programming-on-a-microchip-pic
  
* https://github.com/stevenvar/OMicroB
  OMicroB, inspired by OCaPIC, but targetting other MCU
