class Review < ActiveRecord::Base
  #belongs_to :user
  belongs_to :host, :class_name => "User"
  belongs_to :listing
end
