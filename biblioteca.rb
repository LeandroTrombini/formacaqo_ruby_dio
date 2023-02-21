puts "Bem vindo!"

print "Digite seu nome: "
name = gets.chomp

print "Digite seu sobrenome: "
last_name = gets.chomp

print "Digite sua idade: "
age = gets.chomp.to_i

puts "Olá #{name} #{last_name} com #{age} anos"