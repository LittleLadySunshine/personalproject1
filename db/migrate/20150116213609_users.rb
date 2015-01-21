class Users < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email, null: false
      t.string :first_name
      t.string :last_name
      t.string :instrument
      t.string :password_digest, null: false
      t.timestamps  
    end
  end
end
