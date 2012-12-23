class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :code
      t.string :title
      t.string :summary
      t.integer :price
      t.integer :duration_in_weeks

      t.timestamps
    end
  end
end
