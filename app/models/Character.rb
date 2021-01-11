class Character < ActiveRecord::Base
    validates :name, :gender, :age, :race, :theme, :clas, presence: true
    validates :name, uniqueness: true
    belongs_to :user


end