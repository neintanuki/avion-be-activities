class Operator
    def initialize(*nums)
      @nums = nums
    end
  
    def go(operation)
      case operation
      when "add"
        Add_Num.new(@nums[0]).add
      when "subtract"
        Subtract_Num.new(@nums[0], @nums[1]).subtract
      else
        puts "Invalid Operation"
      end
    end
  end
  
  class Add_Num
    def initialize(num)
      @num = num
    end
  
    def add
      puts @num + @num
    end
  end
  
  class Subtract_Num
    def initialize(num1, num2)
      @num1 = num1
      @num2 = num2
    end
  
    def subtract
      puts @num1 - @num2
    end
  end
  
  Operator.new(10).go("add")
  Operator.new(10, 5).go("subtract")