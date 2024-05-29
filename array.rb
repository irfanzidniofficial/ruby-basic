array =[1, 2, 3, 4, 5]

puts array[3]


puts "================================================"

kosong =[]
puts kosong[0] ='nol'
puts kosong
puts kosong[1] ='satu'
puts kosong[1]
puts kosong[2] ='dua'
puts kosong[5]="lima"


puts kosong

puts "================================================================"

array =[]

array = Array.new

array =%w(satu dua tiga empat lima)
puts array

arrayExample = Array.new

arrayExample=[1,2,3,4,5,6,7,8,9, "string", true]

puts "array example : #{arrayExample}"

arrayExample.delete(2)


puts "array example after delete: #{arrayExample}"

puts arrayExample.length

dataExample = Array.new
dataExample = [10,20,30,40,50,60,70,80,90,100]
dataExample.delete_if{|value|value<70}

puts dataExample

puts "=========================================================="

arrayJoin = []
arrayJoin = ["ruby", "python", "php", "javascript"]

puts arrayJoin.join("-")

puts "=========================================================="

#menambahkan array di akhir data

arrayOrderLast = []
arrayOrderLast = [1,2,3,4,5,6,7,8]

puts arrayOrderLast.push(10)

#membuang array yang ada di belakang

arrayOrder = []
arrayOrder = [1,2,3,4,5,6,7,8, true, "ruby"]

puts arrayOrder.pop

puts "=========================================================="

puts arrayOrder