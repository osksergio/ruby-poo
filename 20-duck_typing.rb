class Pato
  def quack!
    "Quack! Quack!"
  end
end

class PatoDoente
  def quack!
    "Queeeeck..."
  end    
end

class Pessoa
  def apertar_o_pato(pato)
    pato.quack!
  end
end

p1 = Pato.new
p2 = PatoDoente.new
pessoa = Pessoa.new

puts pessoa.apertar_o_pato(p1)
puts pessoa.apertar_o_pato(p2)