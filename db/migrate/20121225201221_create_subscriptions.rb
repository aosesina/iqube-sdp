class CreateSubscriptions < ActiveRecord::Migration
  def change
    create_table :subscriptions do |t|
      t.integer :user_id
      t.integer :course_id
      t.integer :paid
      t.datetime :startdate

      t.timestamps
    end
  end
end
