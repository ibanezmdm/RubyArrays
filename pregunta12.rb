require 'pp'

a =[1,2,3,4,5,6,7,8]

r = []
a.each_with_index { |e, i| r << [e,a[i+1]] if i%2 == 0 }

pp r