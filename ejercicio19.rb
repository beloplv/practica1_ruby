#dos funciones que reciben un arreglo
def notacion_hexadecimal(arr)
  #"#" + arr.map { |i| i.to_s(16) }.join.upcase
  #"#" + arr.map { |i| "%02x"}.join.upcase
  #"#" + arr.map { |i| format("%02x - %d",i, i)}.join.upcase
  #"#" + arr.map { |i| format("%02x",i)}.join.upcase
  arr.inject("#") {|acc, i | acc += format("%02X", i)}
end

def notacion_enteros(arr)
  #arr.map.with_index { |elem, i| elem * 256.pow(i) }.sum
  arr.each.with_index.inyect(0) {| acc, (elem, i)| acc += elem * 256.pow(i)}
end
