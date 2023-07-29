class AddRelationToCourses < ActiveRecord::Migration[7.0]
  def change
    add_column :courses, :customer_id, :integer
    add_column :lessons, :course_id, :integer
  end
end
