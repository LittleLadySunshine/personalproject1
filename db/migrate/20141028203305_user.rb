class User < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :instrument
      t.string :parent_last_name
      t.string :email
    end
  end
end
