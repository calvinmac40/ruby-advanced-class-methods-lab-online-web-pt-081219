class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end
  
  def save=(name)
    @save = name
    @@all << self
  end
  
  def save(name)
    @save = name
  end
  
  def save
    @save
  end
  
  def save
    self.class.all << self
  end

end
