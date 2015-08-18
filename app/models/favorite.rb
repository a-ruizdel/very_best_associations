class Favorite < ActiveRecord::Base
  #Favorite user_id, venue_id, and dish_id
  validates :user_id, :presence => true
  validates :venue_id, :presence => true
  validates :dish_id, :presence => true
end
