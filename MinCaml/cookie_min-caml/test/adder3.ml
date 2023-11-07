let rec make_adder x =
  let rec addx y = x + y in
  addx in
print_int ((make_adder 3) 10 + (make_adder 3) 20 + (make_adder 3) 8)
