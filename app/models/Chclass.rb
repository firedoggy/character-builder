class Chclass < ActiveRecord::Base
    has_and_belongs_to_many :character
    serialize :class_skills
    serialize :proficiencies
    
end