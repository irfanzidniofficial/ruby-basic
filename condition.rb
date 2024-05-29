username = "irfan"
password="password"

if username =="irfan" && password =="password"
    puts "Anda login sebagai irfan"
end 

gender = "M"
age = 27

if gender == "M"
    if age <=27
        puts "Anda laki laki muda"
    else 
        puts "Anda laki laki tua"
    end
elsif age =="W"
    if age <=25
        puts "Anda perampuan muda"
    else 
        puts "Anda perempuan muda juga sih"
    end
else
    puts "Anda jenis kelaminnya apa ya??"
end

#case


case gender 
when "M"
    puts "Laki-Laki"
when "W"
    puts "Perempuan"
else 
    puts "Gak Jelas"
end