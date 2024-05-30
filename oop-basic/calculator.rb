class Calculator
    def penjumlahan(a,b)
        a+b
    end

    def pengurangan(a,b)
        a-b
    end
end


calc = Calculator.new
hasil_penjumlahan = calc.penjumlahan(1,5)
hasil_pengurangan = calc.pengurangan(1,5)

puts hasil_penjumlahan
puts hasil_pengurangan

puts "-------------------------------------"

class CalculatorCool
    def initialize(a,b)
        #instance variable
        @parameter_a = a
        @parameter_b = b
        #local variable
        lokal = a+b
    end
    
    def penjumlahan
        @parameter_a + @parameter_b
    end

    def perkalian
        @parameter_a * @parameter_b
    end
 

end

calc = CalculatorCool.new(3,5)
hasil_penjumlahan = calc.penjumlahan
hasil_perkalian = calc.perkalian

puts hasil_penjumlahan
puts hasil_perkalian