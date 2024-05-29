method = Proc.new do |first_name, last_name|

"#{first_name} #{last_name}"

end

#Bisa pakai ini
# full_name = method.call("Irfan", "Zidni")

#Bisa pakai ini
full_name = method["Irfan", "Zidni"]
puts full_name
puts full_name.upcase