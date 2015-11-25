class Book
  attr_reader :title , :genre


  def initialize(options = {})
    @title = options[:title]
    @genre = options[:genre]
  end  


  def pretty_string
    "'#{@title}' is a #{@genre} book"
  end  

  def title
    @title 
  end  


end  