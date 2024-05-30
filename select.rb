array = [50, 60, 70,80,90,100]

array_baru=[]

array.each do |item|
    if(item>=70)
        array_baru << item
    end
end

puts array_baru

puts "--------------Cara Simple : Menggunakan Select--------------------"

array_baru = array.select do |item|
    item>=70

end

puts array_baru