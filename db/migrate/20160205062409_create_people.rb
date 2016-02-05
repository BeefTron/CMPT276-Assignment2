class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :fname
      t.string :lname
      t.float :weight
      t.float :height
      t.string :color
      t.integer :age

      t.timestamps
    end
  end
end
