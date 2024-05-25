puts "Saya seorang rubyist"

name = "Irfan Zidni"
language = "Ruby"

puts "Nama saya #{name}, bahasa saya #{language}"

first_number = 20
last_number = 3

result = first_number * last_number

puts "Result: #{result}"

puts "irfan".upcase

puts "IRFAN".downcase

#reverse (dibalik)
puts "kasur ini rusak".reverse

#capitalize

puts "zidni".capitalize

fruit = "apple"

puts fruit.upcase!



puts fruit

thisDay = "Today is Friday".sub("Friday", "Saturday")

puts thisDay

puts "Bermain Bersama Marsya and The Bear".downcase.gsub(' ', '-')

#strip

halo = "    Halo halo halo  "
#mengjilangkan spasi di sebalah kiri
puts halo.lstrip

#mengjilangkan spasi di sebalah kanan
puts halo.rstrip

#mengjilangkapn spasi kanan dan kiri
puts halo.strip


#split -> Untuk memecah karakter string
sentence = "what,is,with,love"

puts sentence.split(',')

puts sentence.split(',').class #class digunakan untuk mengetahui jenis tipe data

arrayCreate = sentence.split(',')
puts "Array ke 0 ialah : #{arrayCreate[0]}"