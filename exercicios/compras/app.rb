require_relative 'produto'
require_relative 'mercado'

produto = Produto.new
produto.product_name = 'Bolsa fashion prada'
produto.price = 11000

mercado = Mercado.new(produto.product_name, produto.price)
mercado.comprar