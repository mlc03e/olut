# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
def get_beers_from_api
display_beers = RestClient.get('https://sandbox-api.brewerydb.com/v2/key=2faba3ed0c255eed2ebf2dfedef31d66')
display_beers_hash = JSON.parse(display_beers)
byebug
# display_beers_hash.each do |symbol, data|
#   quote_data = data["quote"]
#   Stock.create(company_name: quote_data["companyName"], symbol: quote_data["symbol"], price: quote_data["latestPrice"].to_i, sector: quote_data["sector"])
# end
return display_beers_hash
end
#
# get_beers_from_api
