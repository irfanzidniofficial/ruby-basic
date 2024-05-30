class Printer
    attr_accessor :text

    def initialize(text)
        @text = text
    end

    def print(format)
        format(@text, format)
    end

    private
    def format(text, format)
        if format==:plain
            text
        elsif format==:blink
        "*** #{text} ***"
        end
    end
end

printer = Printer.new("Belajar Ruby and Ruby On Rails")

#Kalau di panggi method format akan terjadi error karena visibilitynya private
# puts printer.format("NGETES", :blink) 
puts printer.print(:blink)
puts printer.print(:plain)

