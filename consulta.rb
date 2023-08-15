## Objetivo Geral:
# Criar um programa utilizando uma gem específica

## Desafio

# Criar um programa de consulta ao CPF de usuário. Seu código precisa utilizar uma biblioteca especial para saber se os números que o usuário digitou são de um CPF verdadeiro

## readme.md
# para instalar gems:
# cd bundler
# bundler

require "cpf_cnpj"

#validação de cpf
def validation(number)
    if CPF.valid?(number)
       "válido"
    else
       "inválido"
    end
end

print "CPF: "
number = gets.chomp

puts "O CPF #{number} é #{validation(number)}"