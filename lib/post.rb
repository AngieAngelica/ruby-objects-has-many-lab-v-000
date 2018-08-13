class Post
  attr_accessor :author, :title
  @@all = []

  def initialize(title)
    @title = title
    @@all << self
  end

  def self.all
    @@all
  end

  def author_name
<<<<<<< HEAD
    if self.author
      self.author.name
    else
      nil
    end
=======
     
     if !self.class.author
       nil
     else
       self.author.name
     end
>>>>>>> e42862b26ad350c5e792f30cf6c8165e7efa4611
  end
end
