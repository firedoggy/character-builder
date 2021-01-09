class Character < ActiveRecord::Base
    validates :name, :gender, :age, :race, :theme, :clas, presence: true
    validates :name, uniqueness: true
    belongs_to :user

    def fullVariables
        !self.name.empty? && !self.gender.empty?  && !self.race.empty? && !self.theme.empty? && !self.clas.empty?
    end
end