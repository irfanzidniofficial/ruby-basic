#tipedata hash di ruby itu semacam tipdata map yang ada di bahasa dart
hash ={}

hash = {"satu"=>1, "dua"=>2}

puts "--------Menampilkan data----------"


puts hash["satu"]

#key nya biasanya pakai simbol ( kayak string cuman didepannya titik dua (:) )
hashExample = {:satu=>1, :dua=>2}

#biasanya pakai bentuk yang ini
hashExample = {satu: "satu", dua: "dua"}

#untuk mengakses
puts hashExample[:satu]

#memanggil dengan fetch, keleihannya bisa pakai default value
#jika key nya tidak ada maka akan ambil default valuenya contoh dibawah ini=> key :lima tidak ada
puts hashExample.fetch(:lima, "Ags")


# berlaku untuk global di hash default valuenya

hashGlobal = Hash.new('Belum ada nilai')
#key value :nilai belum ada maka yang di tampilkan default value global diatas
puts hashGlobal[:nilai]

# Memasukan nilai hash
inputHash = Hash.new

inputHash[:satu] = "satu"

puts inputHash

puts inputHash.length

puts  "--------------------------------"

inputHash[:satu] = "kat satu diganti"

puts inputHash

puts  "---------Menambahkan data-----------------------"

inputHash[:dua] = "dua"

puts inputHash


puts  "---------Delete key dua-----------------------"

inputHash.delete(:dua)

puts "---------Hasil setelah di delete-----------------------"

puts inputHash

puts " -------------END-----------------"

lang = {}
lang ={ruby: "Ruby on Rails", python: "Django", php: "Laravel", java: "Spring MVC"}

puts lang


lang.each do | key, value|

puts "#{key} : #{value} "  
    
end
puts "********************************"

lang.each_key do | key|
    puts key
end

puts "************Value********************"

lang.each_value do | value|
    puts value
end



puts "************ Keys********************"

language= lang.keys

puts "Languange #{language}"
