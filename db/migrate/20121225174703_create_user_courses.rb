class CreateUserCourses < ActiveRecord::Migration
  def change
    create_table :user_courses do |t|
      t.integer :user_id
      t.integer :course_id
      t.integer :paid
      t.datetime :start_date

      t.timestamps
    end
  end
end
