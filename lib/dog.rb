class dog
  def initialize (dogs_name, dogs_breed = "Mutt")
    @name = dogs_name
    @breed = dogs_breed
  end

  def name=(dogs_name, dogs_breed = "Mutt")
    @name = dogs_name
    @breed = dogs_breed
  end

  def name
    @name
  end
  def breed
    @breed
  end 
end 

class Dog
  def initialize(name, breed = "Mut")
    @name = name
    @breed = breed
  end
end
mercedes = Dog.new("mercedes")