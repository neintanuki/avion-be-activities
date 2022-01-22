class Person
    def initialize(name, birthyear)
      @@currentYear = 2022
      @name = name
      @birthyear = birthyear
    end
  
    def displayAge
      age = @@currentYear - @birthyear
      "#{@name} is currently #{age} years of age"
    end
  end
  
  john = Person.new("John", 2000)
  puts john.displayAge