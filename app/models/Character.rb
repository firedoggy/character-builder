class Character

    attr_accessor :name, :race, :theme, :clas, :bio
    @@all = []

    def initialize(name, race, theme, clas, bio)
        @name = name
        @race = race
        @theme = theme
        @clas = clas
        @bio = bio
        @@all << self
    end

    def self.all
        return @@all
    end
    
end