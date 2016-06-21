require 'pp'

a = []
rdm = Random.new

for i in 0...10
	a[i] = rdm.rand(100)
end

pp a

b = a.inject {|x, sum| sum += x} / a.length

pp b