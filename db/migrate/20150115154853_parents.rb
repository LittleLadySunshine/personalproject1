class Parents < ActiveRecord::Migration
  def change
    create_table :parent do |t|
      t.integer :parent_id
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :phone_number
    end
  end
end
