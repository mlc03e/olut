class UserLocation< ApplicationRecord
  belongs_to :user
  belongs_to :location

  validates :address, presence: true
  validates :city, presence: true
  validates :state, presence: true
  validates :zip_code, presence: true
  validates :address, uniqueness: true
  validates :address, length: { minimum: 2 }
  validates :state, length: { is: 2 }
  validates :zip_code, length: { is: 5 }
end
