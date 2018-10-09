class Notebook

  def initialize
    @book = {}
    @titles = []
  end
  
  def add(title, body)
    @titles << title
    @book[:"#{title}"] = body
  end
  
  def print_titles
    return @titles
  end
  
  def print_note_bodies(display_title)
    @book[:"#{display_title}"]
  end
  
  def print_notebook
    return @book 
  end
  
end