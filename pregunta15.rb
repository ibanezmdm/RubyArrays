require 'pp'

alumnos = [
	{
		name: "Juan Cristobal",
		edad: 17
	},
	{
		name: "Belen",
		edad: 21
	}
]

# alumnos.each { |e| puts e[:edad].class }

edadPromedio = alumnos.map { |e| e[:edad] }.inject { |x, sum| sum += x} / alumnos.length

edades = alumnos.map { |e| e[:edad] }
masJoven = alumnos[edades.index { |x| x == edades.min}]

puts print alumnos
puts print edadPromedio
puts print masJoven