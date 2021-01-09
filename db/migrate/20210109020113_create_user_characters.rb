class CreateUserCharacters < ActiveRecord::Migration
  def change
    create_table :user_characters do |t|
      t.integer :user_id
      t.integer :character_id
    end
  end
end
