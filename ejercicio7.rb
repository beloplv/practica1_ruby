def contar(oracion, encontrar)
  counts = Hash.new(0)
  oracion = oracion.split
  oracion.inject(counts) { |hash, palabra| hash[palabra.downcase] += 1; hash }
  counts[encontrar]
end

def contar2(oracion, encontrar)
  counts = Hash.new(0)
  oracion = oracion.split
  oracion.inject(counts) { |hash, palabra| palabra.include?(hash) += 1; hash }
  counts[encontrar]
end

p contar("La casa de la esquina tiene la puerta roja y la ventana blanca
.", "la")
# => 5
p contar2("La casa de la esquina tiene la puerta roja y la ventana blanca
.", "la")
