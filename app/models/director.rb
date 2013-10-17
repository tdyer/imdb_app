class Director < ActiveRecord::Base

  has_many :movies

  validates :name, :dob, presence: true
  
end
