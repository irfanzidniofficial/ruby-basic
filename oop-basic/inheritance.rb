class ApiConnection 
    attr_accessor :url, :name;

    def initialize(url, name)
        @url= url
        @name = name
    end

    def connect
        @connect = true
        #logic program in here
    end

    def status
        if @connect
            :connected
        else
            :unconnected
        end
    end

end

class FacebookConnection < ApiConnection

    def version
        1
    end

    def connect
        super
        puts "connection established"
    end

end

facebook_conection = FacebookConnection.new('https://www.facebook.com', 'facebook')
facebook_conection.connect
status = facebook_conection.status
puts status

version = facebook_conection.version
puts version

puts "------------------Instagram----------------"

class InstagramConnection < ApiConnection

    def self.version

        2

    end

end


instagram_connection = InstagramConnection.new('https://www.instagram.com', 'instagram')

#Cara mamanggil class method

version = InstagramConnection.version

puts "Version Instagram :#{version}"

puts "-----------------Twitter----------------------"

class TwitterConnection < ApiConnection

#Method class seperti ini
def self.version

    3

end

#Bisa juga penulisan method class seperti ini

class << self
    def status
        :connected

    end
end



end

twitter_connection = TwitterConnection.new("http://twitter.com", "twitter.com")

status = TwitterConnection.status

puts status

version = TwitterConnection.version

puts version