class User < ActiveRecord::Base
    validates :username, :password, presence: true
    validates :username, uniqueness: true
    has_many :characters
    has_many :chclasses, through: :characters

    
end