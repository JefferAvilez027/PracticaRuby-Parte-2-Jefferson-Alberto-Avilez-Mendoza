class Calcular
  def initialize(numero)
    @numero = numero.to_s
  end

  def suma_pares
    @numero.chars.select { |digito| digito.to_i.even? }.map(&:to_i).sum
  end

  def suma_impares
    @numero.chars.select { |digito| digito.to_i.odd? }.map(&:to_i).sum
  end
end


print "Ingrese un número: "
numero = gets.chomp


calculo = Calcular.new(numero)


puts "Suma de números pares: #{calculo.suma_pares}"
puts "Suma de números impares: #{calculo.suma_impares}"
