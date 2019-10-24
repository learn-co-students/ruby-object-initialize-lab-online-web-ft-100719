class Person
  def initialize (persons_name)
    @name = persons_name
  end

  def name=(persons_name)
    @name = persons_name
  end

  def name
    @name
  end
  
end


class Baby
  def initialize 
    cry 
  end 
    
    def cry
      puts "waaaah"
    end 
    
    def name=(the_baby_name)   
      @my_name = the_baby_name
    end 
    
     def name  
      @my_name 
    end 
end 

baby_mike = Baby.new
baby_mike.name = mike