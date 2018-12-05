class Beer < ApplicationRecord
  has_many :beer_location

  validates :name, presence: true
  validates :category, presence: true
  validates :abv, presence: true

  def blank_stars
 5 - ratings.to_i
end

  # def self.search(query)
  #   beer_location = BeerLocation.find_by(name: query)
  #   if !beer_location.nil?
  #     self.where(beer_location_id: beer_location.id)
  #   end
  # end
end
