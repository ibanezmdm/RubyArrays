require 'pp'

a = [1,2,3,0,1,2,2,1,2,1,2,0,3]
b = [:azul, :verde, :amarillo]

c = a.map { |e| b[e] }

print c