class Favorite < ActiveRecord::Base
  validates :user_id, presence: TRUE
  validates :venue_id, presence: TRUE
  validates :dish_id, presence: TRUE

  belongs_to :user
  belongs_to :venue
  belongs_to :dish
end
