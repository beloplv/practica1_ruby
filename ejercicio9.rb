def string_reverso(cadena)
  puts cadena.reverse
end

def string_sin_espacio(cadena)
  puts cadena.strip
end

def string_a_arreglo_ascii(cadena)
    puts cadena.each_byte.to_a
end

def string_remplaza_vocal(cadena)
  puts ("nose")
end

string_reverso("hola")
string_sin_espacio("    hola      ")
string_a_arreglo_ascii("hola")
