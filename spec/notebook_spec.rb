require 'notebook'

describe Notebook do
  
  describe '#add' do
    
    it 'adds a title and body to the hash' do
      notebook = Notebook.new
      notebook.add('Title_test', 'Body_test')
      expect(notebook.view).to include(:Title_test=>'Body_test')
    end
  end
  
  describe '#display' do
    
    it 'displays the different titles' do
      
      notebook = Notebook.new
      notebook.add('Title_test_array', 'Body_test_array')
      notebook.add('Title_test_array2', 'Body_test_array2')
      expect(notebook.display).to include('Title_test_array')
      expect(notebook.display).to include('Title_test_array2')
      
    end
  end
  
  describe '#display_text' do
    it 'displays the body of the title' do
    
      notebook = Notebook.new
      notebook.add('Title_test', 'Body_test')
      notebook.display_text('Title_test')
      expect(notebook.display_text('Title_test')).to eql("Body_test")
      
    end
  end
  
end
