class Parentlogin < ActiveRecord::Migration
  def change
    add_column :parent, :user_name, :string
    add_column :parent, :password_digest, :string
  end
end
