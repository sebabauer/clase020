# Crear un método que muestre en pantalla un saludo, el método
# debe recibir un parámetro, si ese parámetro es el string "Hola" el
# método debe mostrar en pantalla "Hola Mundo".
print "ingresa un saludo: "
saludo = gets.chomp

def saludar(saludo)
  if saludo == 'Hola'
    puts 'Hola Mundo'
  else
    puts saludo
  end
end

saludar (saludo)
