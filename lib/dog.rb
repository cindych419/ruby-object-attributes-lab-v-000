require 'pry'
class Dog
  def teaching(name)
    @name = name
  end
  def name
    #binding.pry
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

a = Dog.new
