require_relative 'pagamento'

include Pagamento

p = Pagamento::Visa.new  # trabalhando com classes do módulo
puts p.pagando


puts PI # trabalhando com constantes do módulo

puts "Digite a bandeira do cartão"
b = gets.chomp

puts "Digite o número do cartão"
n = gets.chomp

puts "Digite o valor da compra"
v = gets.chomp

puts pagar(b, n, v) # trabalhando com métodos do módulo

