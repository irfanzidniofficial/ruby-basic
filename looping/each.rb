lang = ["ruby", "dart", "javascript", "go"]

lang.each do |lang|
    puts lang
end

#Bisa juga seperti ini

puts "-------------Bisa juga cara ini-------------"
lang.each {|item| puts item }