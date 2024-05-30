array = []

array =[1,2,3,4,5,6,7]

#memasukan data ke array awal
puts array.unshift(10)

#membuang data di array awal

puts "--------------------------------"
puts array.shift

#menampilkan array setelah dibuang oleh shift
puts "-------Menampilakan array setelah dibuang-------------------------"
puts array

#membuang data di array awal sebanyak 2

puts "-------Buang 2 array--------------"

puts array.shift 2


puts "--------------Perulangan di array------------------"

languange = ["ruby", "javascript", "python", "go"]

puts "--------Cara Manual--------"
puts "Saya sedang belajar #{languange[0]}"
puts "Saya sedang belajar #{languange[1]}"
puts "Saya sedang belajar #{languange[2]}"
puts "Saya sedang belajar #{languange[3]}"

puts "--------Cara Simple--------"

languange.each do |bahasa|
    puts "Saya sedang belajar #{bahasa}"
end