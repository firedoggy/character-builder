class CreateCharacters < ActiveRecord::Migration
  def change
    create_table :characters do |t|
      t.string :name
      t.string :gender
      t.integer :age
      t.string :race
      t.string :theme
      t.string :class
  end
end
