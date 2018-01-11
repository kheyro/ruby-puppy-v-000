class Dog
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def clear_all
    @@all.empty
  end

  def self.all
    @@all.each { |dog| puts dog.name }
  end

end
