a = [1,2,3]
b = [:azul, :rojo, :amarillo]
c = ["Tacos", "Quesadillas", "Hamburguesas"]

a.each_index { |i| puts "#{a[i]} :#{b[i]} #{c[i]}" }