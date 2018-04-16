class User < ActiveRecord::Base
  has_many :listings, through: :reviews, :foreign_key => 'guest_id'
  has_many :listings, through: :reservations, :foreign_key => 'host_id'
end
