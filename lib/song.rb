class Song
    attr_accessor :name, :artist
    @@all = []
    
    def initialize(name)
      @name = name
      save
    end

    def save
      @@all << self
    end

    def self.all
      @@all
    end

    def artist_name
      if !self.artist
        nil
      else
        self.artist.name
      end
    end
    
end















# class Song 
#     attr_accessor :artist, :name

#     @@all = []

#     def initialize(name)
#         @name = name
#         @@all << self
#     end

#     def artist_name
#         artist.name if artist
#     end
    
#     def self.all
#         @@all
#     end

# end