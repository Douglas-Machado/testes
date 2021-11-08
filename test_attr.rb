class Test
    attr_accessor :name, :idade
end

class Two < Test
    def prin
        puts name
    end
end

test = Test.new
test.name = 'Douglas'
puts test.name

two = Two.new
two.name = 'Joca'
two.prin