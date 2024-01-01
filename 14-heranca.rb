class Funcionario
  attr_accessor :nome, :cpf, :salario
end

class Gerente < Funcionario
  attr_accessor :senha, :tempo_empresa
end

f = Funcionario.new
f.nome = 'Sergio'
f.cpf = '12345678910'
f.salario = 3000

puts f.nome
puts f.cpf
puts f.salario

puts '==============================='

g = Gerente.new
g.nome = 'Gumercindo'
g.cpf = '0987654321'
g.salario = 8000
g.senha = 123
g.tempo_empresa = 10

puts g.nome
puts g.cpf
puts g.salario
puts g.senha