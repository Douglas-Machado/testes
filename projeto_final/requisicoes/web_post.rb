require 'net/http'

req = Net::HTTP::Post.new("/api/users")
# Para fazer chamadas HTTP
req.set_form_data({ name: 'Mario', job: 'Encadandor' })

response = Net::HTTP.start('reqres.in', use_ssl:  true) do |http|
    http.request(req)
end

puts response.code
puts response.message
puts response.body