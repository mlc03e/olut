require 'rest-client'
require 'json'
require 'pry'

def get_beers_from_api
display_beers = RestClient.get('http://beermapping.com/webservice/locimage/64f2057e7c887295c9e2881ee868fa92/'.$image_query)
display_beers_hash = JSON.parse(display_beers)
# display_beers_hash.each do |symbol, data|
#   quote_data = data["quote"]
#   Stock.create(company_name: quote_data["companyName"], symbol: quote_data["symbol"], price: quote_data["latestPrice"].to_i, sector: quote_data["sector"])
# end
end
