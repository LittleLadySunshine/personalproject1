class Students < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.integer :parent_id
      t.integer :student_id
      t.string :first_name
      t.string :last_name
      t.string :instrument
      t.string :school_name
      t.string :grade
      t.string :years_playing
      t.string :calendar_id
    end
  end
end
