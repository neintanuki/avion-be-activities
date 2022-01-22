class Box
    def set_height(height)
      @height = height
      puts "Box Height: #{@height} cm"
    end
  
    def set_width(width)
      @width = width
      puts "Box Width: #{@width} cm"
    end
  end
  
  class Item < Box
    def set_height(height)
      @height = height
      super(height)
    end
  
    def set_width(width)
      @width = width
      super(width)
    end
  end
  
  item = Item.new
  item.set_height(200)
  item.set_width(100)