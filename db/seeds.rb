# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# ('https://maps.googleapis.com/maps/api/place/findplacefromtext/JSON?parameters')
# def get_beers_from_api
# # display_beers = RestClient.get('https://maps.googleapis.com/maps/api/place/nearbysearch/json?location=40.7052529,-74.0146175&radius=3000&type=bar&keyword=kentuckybourbonale&key=AIzaSyA3SG6gUxxKwwKkYV6Pagm9zV06sEs7Xuw')
# display_beers_hash = JSON.parse(display_beers)
#
# location_bar = display_beers_hash['results'].map do |results|
#   results['geometry']['location']
#
# #   quote_data = data["quote"]
# #   Stock.create(company_name: quote_data["companyName"], symbol: quote_data["symbol"], price: quote_data["latestPrice"].to_i, sector: quote_data["sector"])
# # end
#
#
#   end
#   byebug
# end
# get_beers_from_api

Beer.create(name: "kentucky bourbon ale", category: "ale", abv: "8.2")
Beer.create(name: "pabst blue ribbon", category: "lager", abv: "4.74")
Beer.create(name: "stella", category: "pilsner", abv: "5.2")
Beer.create(name: "chimay", category: "ale", abv: "9")
#kentuckybourbonale
standings = Location.create(name: "Standings", address: "43 E 7th St, New York")
copper = Location.create(name: "The Copper Still", address: "151 2nd Ave, New York")
whiskey = Location.create(name: "The Whiskey Ward", address: "121 Essex St, New York")
tap = Location.create(name: "Tribeca Tap House", address: "363 Greenwich St, New York")
malt = Location.create(name: "The Malt House", address: "9 Maiden Ln, New York")
grafton = Location.create(name: "The Grafton", address: "126 1st Avenue, New York")
marshall = Location.create(name: "Marshall Stack", address: "66 Rivington St, New York")
#pbr
half = Location.create(name: "The Half Pint", address: "76 W 3rd St, New York")
videology = Location.create(name: "Videology", address: "308 Bedford Ave, Brooklyn")
broadway = Location.create(name: "169 Bar", address: "169 E Broadway, New York")
clockwork = Location.create(name: "Clockwork Bar", address: "21 Essex St, New York")
thompkins = Location.create(name: "Thompkins Square Bar", address: "110 Avenue A, New York")
joe = Location.create(name: "Joe's Pub", address: "425 Lafayette St, New York")
mama = Location.create(name: "Mama's Bar", address: "34 Avenue B, New York")
duff = Location.create(name: "Duff's", address: "168 Marcy Ave, Brooklyn")
johnson = Location.create(name: "Welcome To The Johnsons", address: "123 Rivington St, New York")
side = Location.create(name: "B-Side", address: "204 Avenue B, New York")
capri = Location.create(name: "Capri Social Club", address: "156 Calyer St, Brooklyn")
fox = Location.create(name: "Sly Fox", address: "140 2nd Ave, New York")
#stella
stella = Location.create(name: "Stella & Fly", address: "1705 1st Avenue, New York")
rooftop = Location.create(name: "230 Fifth Rooftop Bar", address: "230 Fifth Ave, New York")
hibernia = Location.create(name: "Hibernia Bar", address: "401 W 50th St, New York")
stax = Location.create(name: "Stax Sports Bar", address: "1485 2nd Ave, New York")
basin = Location.create(name: "Anable Basin Sailing Bar & Grill", address: "4-40 44th Dr, Long Island City")
paddy = Location.create(name: "Paddy Reilly's Music Bar", address: "519 2nd Ave, New York")
bourbon = Location.create(name: "Bourbon Street Bar & Grille", address: "346 W 46th St, New York")
art = Location.create(name: "Art Bar", address: "52 Eighth Avenue, New York")
johnny = Location.create(name: "Johnny's Bar", address: "90 Greenwich Ave #A, New York")
juniper = Location.create(name: "Juniper Bar", address: "237 W 35th St, New York")
beauty = Location.create(name: "Beauty Bar", address: "231 E 14th St, New York")
#chimay
astoria = Location.create(name: "Astoria Craft Bar & Kitchen", address: "1801 26th Rd, Astoria")
perfect = Location.create(name: "The Perfect Pint", address: "123 W 45th St, New York")
ginger = Location.create(name: "The Ginger Man", address: "11 E 36th St, New York")
tonic = Location.create(name: "Tonic bar", address: "734 7th Ave, New York")
calendonia = Location.create(name: "Calendonia Bar", address: "1609 2nd Ave, New York")
ardesia = Location.create(name: "Ardesia Wine Bar", address: "510 W 52nd St, New York")
parlour = Location.create(name: "The Parlour Bar & Restaurant", address: "250 W 86th St, New York")
dive = Location.create(name: "Dive Bar", address: "732 Amsterdam Ave, New York")
milk = Location.create(name: "Milk & Hops Ramen Bar", address: "1159 1st Avenue, New York")

BeerLocation.create(beer: Beer.first, location: standings)
BeerLocation.create(beer: Beer.first, location: copper)
BeerLocation.create(beer: Beer.first, location: whiskey)
BeerLocation.create(beer: Beer.first, location: tap)
BeerLocation.create(beer: Beer.first, location: grafton)
BeerLocation.create(beer: Beer.first, location: marshall)
BeerLocation.create(beer: Beer.first, location: half)
BeerLocation.create(beer: Beer.second, location: videology)
BeerLocation.create(beer: Beer.second, location: broadway)
BeerLocation.create(beer: Beer.second, location: clockwork)
BeerLocation.create(beer: Beer.second, location: thompkins)
BeerLocation.create(beer: Beer.second, location: joe)
BeerLocation.create(beer: Beer.second, location: mama)
BeerLocation.create(beer: Beer.second, location: duff)
BeerLocation.create(beer: Beer.second, location: johnson)
BeerLocation.create(beer: Beer.second, location: side)
BeerLocation.create(beer: Beer.second, location: capri)
BeerLocation.create(beer: Beer.second, location: fox)
BeerLocation.create(beer: Beer.second, location: stella)
BeerLocation.create(beer: Beer.third, location: rooftop)
BeerLocation.create(beer: Beer.third, location: hibernia)
BeerLocation.create(beer: Beer.third, location: stax)
BeerLocation.create(beer: Beer.third, location: basin)
BeerLocation.create(beer: Beer.third, location: paddy)
BeerLocation.create(beer: Beer.third, location: bourbon)
BeerLocation.create(beer: Beer.third, location: art)
BeerLocation.create(beer: Beer.third, location: johnny)
BeerLocation.create(beer: Beer.third, location: juniper)
BeerLocation.create(beer: Beer.third, location: beauty)
BeerLocation.create(beer: Beer.third, location: astoria)
BeerLocation.create(beer: Beer.fourth, location: perfect)
BeerLocation.create(beer: Beer.fourth, location: ginger)
BeerLocation.create(beer: Beer.fourth, location: tonic)
BeerLocation.create(beer: Beer.fourth, location: calendonia)
BeerLocation.create(beer: Beer.fourth, location: hibernia)
BeerLocation.create(beer: Beer.fourth, location: ardesia)
BeerLocation.create(beer: Beer.fourth, location: parlour)
BeerLocation.create(beer: Beer.fourth, location: dive)
BeerLocation.create(beer: Beer.fourth, location: milk)


#
