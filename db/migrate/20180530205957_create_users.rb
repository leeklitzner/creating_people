class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.integer :age
      t.string :hair_color
      t.string :eye_color
      t.string :gender

      t.timestamps
    end
  end
end
