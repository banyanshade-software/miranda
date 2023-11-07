open Avr

(* Initialise SPI connection *)
let begin_spi ~ss ~sck ~mosi =
  pin_mode ss OUTPUT;
  set_bit SPCR BIT4;
  set_bit SPCR BIT6;
  set_bit SPSR BIT0;
  pin_mode sck OUTPUT;
  pin_mode mosi OUTPUT

(* Close SPI connection *)
  let end_spi () =
    clear_bit SPCR BIT6

(* Emit data through the SPI connection *)
let transfer data =
  write_register SPDR data;
  while (not (read_bit SPSR BIT7)) do () done
