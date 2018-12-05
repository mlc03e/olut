class User < ApplicationRecord
  has_many :user_location
  has_many :rating

  validates :name, presence: true
  validates :name, uniqueness: true
  # validates :email, uniqueness: true
  # validates :email, email: true
  validates :name, length: { minimum: 2 }
end
