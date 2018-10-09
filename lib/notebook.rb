class Notebook

  def initialize
    @book = {}
  end
  
  def add(title, body)
    @book[:"#{title}"] = body
  end
  
  def view
    return @book
  end
  
end