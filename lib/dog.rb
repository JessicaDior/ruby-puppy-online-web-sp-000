class Dog

@@all = []

def initialize
  save
end

def self.all
@@all.all
end

def self.print_all
  @@all.each do |puppy|
    puts puppy
  end
end

def self.save
  @@all << self
end

end
