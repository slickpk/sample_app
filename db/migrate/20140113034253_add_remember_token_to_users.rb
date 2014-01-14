class AddRememberTokenToUsers < ActiveRecord::Migration
  def change
	add_column :users, :reminder_token, :string
	add_index :users, :reminder_token
  end
end
