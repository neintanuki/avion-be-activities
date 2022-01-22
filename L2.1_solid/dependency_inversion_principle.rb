class Printer
  def initialize(data)
      @data = data
  end

  def print(formatter: Pdf_Formatter.new)
      formatter.format(@data)
  end
end
  
class Pdf_Formatter
  def format(data)
    # format data to Pdf
  end
end

class Html_Formatter
  def format(data)
    # format data to Html
  end
end