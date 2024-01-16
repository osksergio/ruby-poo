class Teste
  def ola #Métdodo de Instância
    "Olá!"
  end

  def self.hello #Método de Classe
    "Hello!"
  end
end

obj = Teste.new
puts obj.ola

puts "================"

puts Teste.hello