def multiplos_de_3_y_5(numero)
    #filter y select son lo mismo
    #(1..numero).filter {|i| i.modulo(3).zero? && i.modulo(5).zero?}.sum
    (1..numero).select {|i| i.modulo(3).zero? && i.modulo(5).zero?}.sum
    #el reject te devuelve todos los valores que dan falso en la condicion
end

puts multiplos_de_3_y_5(28)
