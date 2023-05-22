class Dog
    def name=(dog_name)
      @this_dogs_name = dog_name
    end
  
    def name
      @this_dogs_name
    end
  end
  
  
  lassie = Dog.new
  bobby=Dog.new

  lassie.name = "Lassie"
  bobby.name="Shigi"
   
 puts bobby.name
  puts lassie.name 