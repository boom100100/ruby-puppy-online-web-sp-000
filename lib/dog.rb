class Dog
  @@all = []

  def self.all
    @@all
  end

  def self.clear_all
    @all = []
  end
end
