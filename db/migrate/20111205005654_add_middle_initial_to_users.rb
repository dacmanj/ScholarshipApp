class AddMiddleInitialToUsers < ActiveRecord::Migration
  def change
    add_column :users, :middle_initial, :string
  end
end
