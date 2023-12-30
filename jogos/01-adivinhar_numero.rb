class AdivinhaNumero
  attr_reader :numero
  attr_reader :venceu

  def initialize
    @numero = Random.rand(1..5)
    @venceu = false
  end

  def tentar_adivinhar(numero = 0)
    if numero == @numero
      @venceu = true
      return "Ok, vc venceu!"
    elsif numero > @numero
      return "O número informado é maior!"
    else
      return "O número informa é menor!"
    end
  end
end

jogo = AdivinhaNumero.new

until jogo.venceu do
  puts "Digite um número"
  numero = gets.to_i
  puts jogo.tentar_adivinhar(numero)
end