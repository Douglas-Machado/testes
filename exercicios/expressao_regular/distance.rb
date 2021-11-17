class Carro
    def get_km(text)
        find_km(text)
    end

    private

    def find_km(text)
        distance = /\d{2}[k][m]\W[h]/.match(text)
        puts distance
    end
end

carro = Carro.new
carro.get_km("Um fisca de cor amarela viaja a 80km/h")