class Chclass < ActiveRecord::Base
    belongs_to :character
    serialize :class_skills
    serialize :proficiencies
    
end