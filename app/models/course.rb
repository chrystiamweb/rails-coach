class Course < ApplicationRecord
  belongs_to :customer, optional: true
  has_many :lessons, dependent: :destroy
  has_many :list_courses, dependent: :destroy
  has_many :listing_users, through: :list_courses, source: :customer, dependent: :destroy
  has_many :likes, dependent: :destroy
  has_many :liking_users, through: :list_courses, source: :customer, dependent: :destroy
end
