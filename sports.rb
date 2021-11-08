class Esportista
    def competir
        puts 'Participando de uma competição'
    end
end

class JogadorDeFutebol < Esportista
    def correr
        puts 'Eu jogo futebol'
    end
end

class Maratonista < Esportista
    def correr
        puts 'Eu sou maratonista'
    end
end

futebol = JogadorDeFutebol.new
maratonista = Maratonista.new

puts futebol.competir
puts futebol.correr
puts maratonista.competir
puts maratonista.correr
