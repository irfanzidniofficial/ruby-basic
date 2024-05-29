def list(*param)
    param.each do |x|
        puts x
    end
end

list("irfan", "agung", "tono")

puts "========================"

array = ["tono", "toni", "tini"]

puts(*array)