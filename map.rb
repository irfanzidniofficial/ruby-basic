array = [1,2,3,4,5]

new_array=[]


array.each do |item|
    #Bisa juga seperti ini
    new_array.push(item * 5)

    #Bisa sepert ini
    # new_array << item * 5

end

puts new_array


puts "--------------Cara Simple => Menggunakan Map------------------"

array_baru =[]

array_baru = array.map do |item|
    item *5

end

puts array_baru

