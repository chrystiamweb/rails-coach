class CreateListCourses < ActiveRecord::Migration[7.0]
  def change
    create_table :list_courses do |t|
      t.references :course, null: false, foreign_key: true
      t.references :customer, null: false, foreign_key: true

      t.timestamps
    end
  end
end
