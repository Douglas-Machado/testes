class Animal
    def pular
        puts 'pULA PULA PULA'
    end
    
    def dormir 
        puts 'ZZzZZZZZZZZZz'
    end
end

class Cachorro < Animal
    def latir
        puts 'Au au'
    end
end

cachorro = Cachorro.new
cachorro.pular
cachorro.dormir
cachorro.latir