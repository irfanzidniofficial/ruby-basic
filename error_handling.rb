def pembagian(a, b)
    begin
        a/b
    rescue 
        puts "Terjadi error"
    end
end

puts pembagian(8,2)
puts pembagian(8,0)

puts "-------------------------------------------------------"

def bagi(a,b)
    begin
        # nil+ 'aku'
        a/b
        
    rescue => e
        error_log("Error: #{e.message} --- #{Time.now}")
        
    end

end

puts bagi(8,2)


puts "----------Error Log-----------------"

def error_log(message)
    File.open('error.log', 'a') do |f|
        f.puts message
    end
end

puts bagi(nil,5)
puts bagi(5,0)