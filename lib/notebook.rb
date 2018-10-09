class Notebook

  def initialize
    @book = {}
    @titles = []
  end
  
  def add(title, body)
    @titles << title
    @book[:"#{title}"] = body
  end
  
  def display
    return @titles
  end
  
  def display_text(display_title)
    return @book[display_title]
  end
  
  def view
    return @book 
  end
  
end