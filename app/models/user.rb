class User < ActiveRecord::Base
  validates :username, presence: TRUE, uniqueness: TRUE

  has_many :favorites
end
