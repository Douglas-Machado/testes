class Mercado
    def initialize(product_name, price)
        @product_name = product_name
        @price = price
    end

    def comprar
        puts "Você comprou o produto #{@product_name} no valor de #{@price}"
    end
end