require 'pp'

a = [1, :azul, "Tacos", 2, :rojo, "Quesadillas", 3, :amarillo, "Hamburguesas"]

b = a.map { |e| e.to_s }

pp b