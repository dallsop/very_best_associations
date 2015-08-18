class Cuisine < ActiveRecord::Base
  validates :name, presence: TRUE, uniqueness: TRUE

  has_many :dishes
end
