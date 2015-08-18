class Dish < ActiveRecord::Base
  validates :name, presence: TRUE, uniqueness: TRUE
  validates :cuisine_id, presence: TRUE

  belongs_to :cuisine
  has_many :favorites
end
