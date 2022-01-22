class Person
    def initialize(name, address, age)
      @name = name
      @address = address
      @age = age
    end
  
    def displayAge
      "#{generateUsername} is #{@age} years old"
    end
  
    private
    def generateUsername
      "#{@name}123"
    end
  
  end
  
  john = Person.new("John", "123 Maharlika St.", 22)
  puts john.displayAge
  
  # below code returns an error
  
  # puts john.generateUsername