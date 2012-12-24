class AddIquberToUsers < ActiveRecord::Migration
  def change
    add_column :users, :iquber, :boolean
  end
end
