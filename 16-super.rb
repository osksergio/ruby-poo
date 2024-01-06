class Franquia
  def descricao
    "Franquia!"
  end
end

class Franquiado < Franquia
  def descricao
    "Franquiado!"
  end
end

f = franquia.new
puts f.descricao

ff = Franquiado.new
puts ff.descricao