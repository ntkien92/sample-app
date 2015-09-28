class RemoveRememberDigetsUsers < ActiveRecord::Migration
  def change
  	remove_column :users, :remember_digets, :string
  end
end
