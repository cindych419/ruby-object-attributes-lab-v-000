require 'pry'
class Dog

  def initialize(name, breed)
    @name = name
    @breed = breed
  end

  def name
    @name
  end

  def name=(new_name)
    @name = new_name
  end

  def indentify(breed)
    @bread = breed
  end

  def breed
    @breed
  end

  def breed=(new_breed)
    @breed = new_breed
  end
end

a = Dog.new("Fido", "shepard")
a.name = "Frank"
a.breed = "Mutt"

binding.pry
