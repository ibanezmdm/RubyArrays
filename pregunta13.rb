require 'pp'

d = ["L", "M", "W", "J", "V", "S", "D"]
fS = ["S", "D"]
f = ["S 8","D 16" , "W 19", "J 20", "L 31"]
m = []

j = 0
for i in 3..31
	if j == 7
		j = 0
	end
	m << "#{d[j]} #{i}"
	j = j + 1
end

dC = m.reject { |e| f.include? e }
dCS = m.reject { |e| f.include? e or fS.include? e[0] }

puts print m
puts print dC
puts print dCS