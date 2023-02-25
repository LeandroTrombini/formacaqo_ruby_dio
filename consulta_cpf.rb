require 'cpf_cnpj'

def check_cpf(cpf)
  if CPF.valid?(cpf)
    puts "Cpf válido"
  else
    puts "Cpf inválido"
  end
end

puts "Digite seu cpf"
cpf = gets.chomp

check_cpf(cpf)