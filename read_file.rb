file = File.read("file_saya.txt")

array = file.split("\n")

puts array.inspect

puts "---------------Bisa juga seperti ini ---------------"

File.open("file_saya.txt") do |f|
    f.each_line do |line|
        puts line
    end
end