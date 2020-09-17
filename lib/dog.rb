class Dog

@@all = []

def initialize(name)
  @name = name
end

def self.all
@@all.all?
end

def self.print_all
  @@all.each do |puppy|
    puts puppy
  end
end

def self.save
  @@all << self
end

def self.clear_all
  @@all.clear
end

end
