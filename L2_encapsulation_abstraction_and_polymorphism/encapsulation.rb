class Person
    def initialize(name, birthyear)
      @@currentYear = 2022
      @name = name
      @birthyear = birthyear
    end
  
    def display_age
      age = @@currentYear - @birthyear
      "#{@name} is currently #{age} years of age"
    end
  end
  
  john = Person.new("John", 2000)
  puts john.display_age