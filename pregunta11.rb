require 'pp'

a =  [[1,"azul"], [2,"verde"], [3,:rojo]]

r = a.map { |e| Array.new(e[0],e[1]) }.flatten

pp r