require 'cpf_cnpj'

class Verificar
    def cpf
        print "Insira seu cpf"
        number = gets.chomp
        CPF.valid?(number)
    end

    def cnpj
        print "Insira seu cnpj"
        number = gets.chomp
        CNPJ.valid?(number)
    end
end

verificar = Verificar.new

puts verificar.cpf
puts verificar.cnpj