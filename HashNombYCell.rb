
telefonos = {
  "Juan" => "123456789",
  "Ana" => "987654321",
  "Pedro" => "456789123"
}


puts "Hash completo:"
puts telefonos

print "Ingrese el nombre: "
nombre = gets.chomp.capitalize


if telefonos.key?(nombre)
  puts "El número de celular de #{nombre} es #{telefonos[nombre]}"
else
  puts "Nombre no encontrado en el hash."
end
