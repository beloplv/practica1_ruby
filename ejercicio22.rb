def multiplos_de(arr, numero)
  (1..numero).select {|i| arr.map { |e| i.modulo(e).zero?}.all?  }.sum
end

puts multiplos_de([3, 5, 17, 28, 65], 100_000)
