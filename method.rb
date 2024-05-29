
def hello_rb
    puts "Halo saya sedang belajar ruby"
end


hello_rb

def hello_rb_parameter(name)
    puts "Halo saya si #{name} sedang belajar ruby"
end

hello_rb_parameter("zidni")
hello_rb_parameter("zidni")

def summation(first_value, second_value)
    #yg dijalankan return
   return first_value - second_value
   #tidak dieksekusi karena di atas sudah pakai return
    first_value + second_value
end

result = summation(10, 5)

puts result

def halo
    "Halo aku sedang belajar ruby"
end

hasil = halo
puts hasil
puts hasil.reverse