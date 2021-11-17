class Desafio
    def expressao_regular(text)
        telefone = /(\d{2})\s\d{5}-\d{4}/.match(text)
        puts telefone
    end
end

desafio = Desafio.new
desafio.expressao_regular("Olá, tudo bem? Meu whatsapp é (99) 74321-1234")