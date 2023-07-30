class ListCourse < ApplicationRecord
  belongs_to :course
  belongs_to :customer
end
