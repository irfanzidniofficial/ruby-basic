module Constant
    #menggunakan huruf kapital semua biar dikenali constant
    VALUE = 100

    #contoh menggunakan huruf kecil tidak terdeteksi consatn
    lokal = "Lokal Variabel"

    def method
        puts "Metho dari dalam konstant"
    end

    module A
        XXX=200
    end

end


puts Constant::VALUE

puts Constant::A::XXX


puts "------------------------------------------------"

module Kerens
    class ApiConnection
        def connect
            puts "Koneksi dari Kerenz"

        end

    end
end

con = Kerens::ApiConnection.new

puts con.connect

puts "--------------------Logable Include Example----------------------------"

module Logable
    def log
        puts "Nama Kelas: #{self.class}"
    end

    def info
        puts "Infooo........."

    end
end

class Person
    include Logable

    def print
        puts "saya person"
    end
end


person = Person.new

person.print
person.log


puts "-----------Bus---------"

class Bus
    include Logable
end


bus = Bus.new

puts bus.log

puts "----------------Motor-----------"

class Motor
    extend Logable

end

motor = Motor.new
puts Motor.info