class Review < ApplicationRecord
  belongs_to :restaurant
  validates :content, :rating, presence: true
  validates :rating , presence: true, inclusion: { in: [0,1,2,3,4,5],  
    message: "%{value} has to be in range 0-5" }
  validates_numericality_of :rating
end
