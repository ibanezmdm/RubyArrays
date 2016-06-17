require 'pp'
a = [1,2,3]
b = [:azul, :rojo, :amarillo]
c = ["Tacos", "Quesadillas", "Hamburguesas"]

d = []

a.each_index { |i| d << a[i] << b[i] << c[i] }

pp d