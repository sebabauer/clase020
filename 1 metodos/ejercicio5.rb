# Crear un método que reciba como parámetro dos números enteros positivos
# e imprima los números pares que existen entre esos dos números.
def pares_entre(x,y)
  i = x
  while i <= y
    if i % 2 == 0
      puts i
    end
    i = i + 1
  end


end

pares_entre(1,10)
