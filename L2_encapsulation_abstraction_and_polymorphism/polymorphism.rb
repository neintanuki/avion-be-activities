# using inheritance

class Vehicle
    def type
      "Heavy Vehicle"
    end
  end
  
  class Car < Vehicle
    def type
      "Small Vehicle"
    end
  end
  
  class Truck < Vehicle
    def type
      "Big Vehicle"
    end
  end
  
  vehicle = Vehicle.new
  car = Car.new
  truck = Truck.new
  puts vehicle.type
  puts car.type
  puts truck.type
  
  #  using duck typing
  
  class Hotel
    def room(customer)
      puts customer.room
    end
  
    def cost(customer)
      puts customer.cost
    end
  end
  
  class Single
    def room
      "Room is on the fourth floor"
    end
  
    def cost
      "Room costs P1000 per night stay"
    end
  end
  
  class Couple
    def room
      "Room is on the second floor"
    end
  
    def cost
      "Room costs P2000 per night stay"
    end
  end
  
  hotel = Hotel.new
  
  # single 
  single = Single.new
  hotel.room(single)
  hotel.cost(single)
  
  # couple
  couple = Couple.new
  hotel.room(couple)
  hotel.cost(couple)