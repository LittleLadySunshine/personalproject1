class Addcolumn < ActiveRecord::Migration
  def change
    add_column :users, :parent_last_name, :string
  end
end
