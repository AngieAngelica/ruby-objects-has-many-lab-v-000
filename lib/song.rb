class Song
<<<<<<< HEAD
  attr_accessor :name, :artist
=======
  attr_accessor :artist, :name
>>>>>>> e42862b26ad350c5e792f30cf6c8165e7efa4611
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def artist_name
<<<<<<< HEAD
    if self.artist
      self.artist.name
    else
      nil
    end
  end
end
=======
    if !self.artist.name.nil?
    self.artist.name

  end
end
end
>>>>>>> e42862b26ad350c5e792f30cf6c8165e7efa4611
