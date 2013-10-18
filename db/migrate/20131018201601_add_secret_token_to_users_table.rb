class AddSecretTokenToUsersTable < ActiveRecord::Migration
  def change
    add_column :users, :username, :string
    add_column :users, :oauth_token, :string
    add_column :users, :oauth_secrect, :string
  end
end
