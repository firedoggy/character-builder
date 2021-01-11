class User < ActiveRecord::Base
    validates :username, :password, presence: true
    validates :username, uniqueness: true
    has_many :characters
    has_many :chclasses, through: :characters
    has_many :races, through: :characters
    has_many :themes, through: :characters
        
end