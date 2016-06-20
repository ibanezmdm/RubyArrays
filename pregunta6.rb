require 'pp'

a = []
rdm = Random.new

for i in 0...20
	a[i] = rdm.rand(20)
end

pp a

b = a.select { |e| e >= 10 }

pp b