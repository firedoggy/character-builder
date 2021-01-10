class CreateChclass < ActiveRecord::Migration
  def change
    create_table :chclasses do |t|
      t.string :name
      t.string :class_skills, default: []
      t.string :proficiencies, default: []
      t.integer :hp
      t.integer :sp
    end
  end
end
