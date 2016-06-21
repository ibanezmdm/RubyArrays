require 'pp'

a =  [1,2,3,[1,2,3],4,5,6,[1,2,3]]

r = a.select { |e| e.class == Array }.map { |e| e.inject { |sum, x| sum += x} }
pp r