class Accounts < ActiveRecord::Migration
  def change
    create_table :accounts do |t|
      t.belongs_to :parents
      t.belongs_to :students

    end
  end
end
