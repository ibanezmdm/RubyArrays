require 'pp'

f = [[2,3],[3,4],[3,3]]
r = []

for i in 0...3
	puts "Ingrese coordenada #{i+1} separadas con un espacio. Ej: x y"
	r << gets.split(" ").map { |e| e.to_i }
end

aciertos = 0
r.each { |e| aciertos += 1 if f.include? e }

fA = []
rdm = Random.new

for i in 0...3
	fA << [rdm.rand(5), rdm.rand(5)]
end


puts print r
puts print aciertos
puts print fA