class Location < ApplicationRecord
  has_many :beer_locations
  has_many :beers, through: :beer_locations
end
