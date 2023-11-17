

(* open Lexing *)

type t = {
  start : Lexing.position;
  stop : Lexing.position;
}

let start p = p.start

let stop p = p.stop

(*let position start stop = { start; stop } *)

let position ~start:start ~stop:stop = { start; stop }

let dummy = {start=Lexing.dummy_pos; stop=Lexing.dummy_pos}

