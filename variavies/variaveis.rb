class User
    @@User_count = 0
    def add(name)
        puts "User #{name} adicionando"
        @@User_count += 1
        puts @@User_count
    end
end

first_user = User.new
first_user.add('João')

second_user = User.new
second_user.add('Mario')