# 10
[:upcase, :downcase, :capitalize, :swapcase].map do |meth|
"TTPS Ruby".send(meth)
end

# => ["TTPS RUBY", "ttps ruby", "Ttps ruby", "ttps rUBY"]


# 11

#send:

# El send método toma el primer argumento que pasamos y ejecuta ese método en el objeto.
# Si el objeto responde a ese método, la salida será exitosa.
# De lo contrario, producirá un error.
# El segundo argumento del sendmétodo representa cualquier argumento que reciba el método.

#public_send:

# Este método hace exactamente lo mismo que el send método. Sin embargo, la diferencia menor es que
# solo llama a métodos públicos, no a métodos privados o protegidos.

#cuando usar cual:
