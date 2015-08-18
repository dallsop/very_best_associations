class Venue < ActiveRecord::Base
  validates :name, presence: TRUE, uniqueness: {scope: :address}
  validates :neighborhood_id, presence: TRUE

  belongs_to :neighborhood
  has_many :favorites
end
