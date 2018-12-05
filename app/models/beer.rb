class Beer < ApplicationRecord
  has_many :beer_location

  validates :name, presence: true
  validates :category, presence: true
  validates :abv, presence: true

  def blank_stars
 5 - ratings.to_i
end

  def self.search(search, id)
  if search
    where (['name like ?', "%#{search}%"])
  # if beer
  #     self.where(beer_id: beer)
    else
      Beer.all
  end
    else
      Beer.all
    end
  end
# end
