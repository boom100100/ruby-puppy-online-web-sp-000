class Dog
  @@all = []

  def self.all
    @@all
  end

  def self.clear_all
    @@all = []
  end

  def self.print_all
    @@all.each{|name|
      puts name
    }
  end
end
