class Person
    def initialize(name, address, age)
      @name = name
      @address = address
      @age = age
    end
  
    def display_age
      "#{generate_username} is #{@age} years old"
    end
  
    private
    def generate_username
      "#{@name}123"
    end
  
  end
  
  john = Person.new("John", "123 Maharlika St.", 22)
  puts john.display_age
  
  # below code returns an error
  
  # puts john.generateUsername