require 'pp'

menu = {
	Ramen: 3,
	Dal_Makhani: 4,
	Coffee: 2
}

precios = menu.values
platos = menu.keys
masCaro = menu.rassoc(precios.max)[0]
masBarato = menu.rassoc(precios.min)[0]
precioPromedio = precios.inject { |e, sum| sum += e } / precios.length
menuIVA = menu.map { |k,v| [k, v * 1.19] }.to_h
menuDesc = menu.map { |k,v| k.to_s.split("_").length > 1 ? [k, v * 0.8] : [k, v] }.to_h

# puts print precios
puts "El plato más caro es: #{masCaro}"
puts "El plato más barato es: #{masBarato}"
puts "El precio promedio es: #{precioPromedio}"
puts print platos
puts print precios
puts print menuIVA
puts print menuDesc