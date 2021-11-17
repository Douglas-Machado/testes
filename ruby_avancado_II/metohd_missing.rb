class Fish
    def method_missing(method_name)
        puts "Fish don't have #{method_name} behaviour"
    end

    def swim
        puts 'Fish is swimming'
    end
end

fish = Fish.new
fish.swim
fish.walk