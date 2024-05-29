
value =70
password="spassword"

#berbentuk blok, bisa menjalankan lebih dari 1 perintah
if value >=80
    puts "Selamat anda lulus ujian"
else
    puts "Anda tidak lulus ujian"
end


#hanya bisa menjalankan 1 perintah saja
puts "Password kamu benar" if password == "password"

#tidak sama dengan
if password != "password"
    puts "Anda gagal login"

end

#tidak sama dengan menggunakan unless
unless password == "password" 
    puts "Anda gagal login"
end

#unless menggunakan 1 baris code

if "Anda gagal login" unless password =="password"