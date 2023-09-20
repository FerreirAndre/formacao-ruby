require "net/https"

req = Net::HTTP::Post.new("/api/users")

req.set_form_data({ name: "andre", job: "nenhum" })

response = Net::HTTP.start('regres.in', use_ssl: true) do |http|
  http.request(req)
end

puts response.code
puts response.message
puts response.body.to_s