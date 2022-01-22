class Coffee_Machine
    def select_drink
      puts "Drink Selected"
    end
  
    def brew_coffee
      puts "Coffee Brewed"
    end
  end
  
  class Coffee_Machine_Actions
    def clean_coffee_machine
      puts "Coffee Machine Cleaned"
    end
  
    def fill_coffee_machine
      puts "Coffee Machine Filled"
    end
  end
  
  class Staff
    def initialize
      @coffee_machine = Coffee_Machine.new
      @coffee_machine_actions = Coffee_Machine_Actions.new
    end
  
    def make_coffee
      puts "Making Coffee..."
      @coffee_machine.select_drink
      @coffee_machine.brew_coffee
    end
  
    def action
      puts "Doing Action..."
      @coffee_machine_actions.clean_coffee_machine
      @coffee_machine_actions.fill_coffee_machine
    end
  end
  
  Staff.new.make_coffee
  Staff.new.action