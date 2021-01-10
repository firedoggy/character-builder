class CreateRaces < ActiveRecord::Migration
  def change
    create_table :races do |t|
      t.string :name
      t.integer :hp
      t.integer :speed
      t.string :size
    end
  end
end
