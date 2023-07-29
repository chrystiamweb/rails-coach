class AddRelationToCourses < ActiveRecord::Migration[7.0]
  def change
    add_reference :courses, :customer, foreign_key: true
    add_reference :lessons, :courses, foreign_key: true
  end
end
