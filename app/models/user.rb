class User < ApplicationRecord
  validates :first_name, prensence: true
  validates :last_name, presence: true
  validates :email, presence: true 
end
