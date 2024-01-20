module Pagamento
  # constante
  PI = 3.14

  # método
  def pagar(bandeira, numero, valor)
    "Pagando com o cartão #{bandeira} número #{numero} o valor de R$ #{valor}"
  end

  # classe
  class Visa
    def pagando
      "pagando com visa..."
    end
  end
end