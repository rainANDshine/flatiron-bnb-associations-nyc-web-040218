class Listing < ActiveRecord::Base
  belongs_to :neighborhood
  has_many :users, through: :reviews
  has_many :users, through: :reservations
end
