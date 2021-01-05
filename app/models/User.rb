class User

    attr_accessor :username, :password
    @@all = []

    def initialize(username, password)
        @username = username
        @password = password
        @@all << self
    end

    def self.all
        return @@all
    end
end