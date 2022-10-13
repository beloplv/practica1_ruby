#Symbol
:uno.object_id

#String
st = String.new
'string sin interpolar'

#Array
a = Array.new
["hola", "chau"]

#Hash.new
h = Hash.new { |hash, key| hash[key] =  "o"}
{
  nombre:   'Christian',
  apellido:   'Rodriguez'
}


#####ejercicio 2 #######
b =["hola", "chau"]
puts (b)
puts (b.to_s)
