numeros = []

1..3.times do 
  print "Digite um numero:"
  numeros.push gets.chomp.to_i**3
end
print numeros

