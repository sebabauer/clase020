# Un método puede llamar a otros métodos, modifica el siguiente código
# para que al llamar a un sólo método se imprima:
# *****
# *****
# *****
# *****
# *****

def draw_line(size)
  print '*' * size

end

def draw_lines(size, lines)
  lines.times do
    draw_line(size)
    puts ''
  end

end


draw_lines(5,10)
