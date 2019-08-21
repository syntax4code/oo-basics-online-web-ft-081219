class Book
  def initialize(title) 
    @title = title    #so if we call .title on a Book instance, we are interested in its title property. this returns that property, or instance variable,                    #into that method. This is a GETTER method because it gets a property for us.
                     #Setters are methods that allow us to set instance variables. 
end
def title
  @title
end 

def author=(author)         #if we want to give our books an author, they need to also have a SETTER method for author.
    @author = author        #set an instance variable, @author within that method
  end                       
  
  def author                #this is the GETTER method for the missing author
    @author
  end
  def page_count=(num)
    @page_count = num
  end
 
  def page_count
    @page_count
  end
  
  def genre=(genre)
    @genre = genre
  end
 
  def genre
    @genre
  end
  def turn_page
    puts "Flipping the page...wow, you read fast!"
   end
  
  end
  #**************************************************
# the code below is the simplified method
class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title
 
  def initialize(title)
    @title = title
  end
 
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
 
end