class Course < ApplicationRecord
  belongs_to :customer, optional: true
  has_many :lessons
end
