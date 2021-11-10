capitalize = lambda do |names|
    names.each do |name|
        puts name.capitalize
    end
end

names = ["douglas", "joca", "pedro", "marcos"]

capitalize.call(names)