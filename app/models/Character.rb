class Character < ActiveRecord::Base
    belongs_to :user

    def fullVariables
        !self.name.empty? && !self.gender.empty? && !self.age.empty? && !self.race.empty? && !self.theme.empty? && !self.clas.empty?
    end
end