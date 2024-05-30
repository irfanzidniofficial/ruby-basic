class Printer 
    #getter and setter

    attr_accessor :text

    #Bisa pakai ini kalau butuh reader saja

    #getter
    # attr_reader :text

    #Bisa pakai ini kalau butuh reader saja
    #setter
    # attr_writer :text


    def initialize(text)
        @text = text
    end

    # #Buat Setter
    # def text=(text)
    #     @text = text
    # end

    # #Buat Getter
    # def text
    #     @text
    # end


    def print
        puts "Mencetak: #{@text}"
    end

end

printer = Printer.new("Saya sedang belejar Ruby")
printer.print


printer.text=("Ruby bahasa yang menyenangkan")
printer.print


printer.text = "Setter dan Getter"
puts printer.text
