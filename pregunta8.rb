require 'pp'

s = "1,2,7,1,3,5,3.4,9,1"
a = s.split(",")
a = a.map { |e| e.to_f }

prom = a.inject { |e, sum| sum += e} / a.length
moda = a.group_by {|ele| ele}
moda = moda.each { |k,v| moda[k] = v.length }
moda = moda.select { |k,v| v == moda.values.max }.keys

pp a
pp prom
pp moda