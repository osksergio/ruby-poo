class Franquia
  def descricao
    "Franquia!"
  end
end

class Franqueado < Franquia
  def descricao
    puts super
    "Franqueado!"
  end
end

f = Franquia.new
puts f.descricao

puts "====================="

ff = Franqueado.new
puts ff.descricao