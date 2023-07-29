class Course < ApplicationRecord
  belongs_to :customer
  has_many :lessons
end
