class Dog 
  def initialize(name, breed="Mutt")
    @name = name
    @breed = breed
  end
  
  def name=(name)
    @name = name
  end
  
  def name
    @name
  end
  
  def breed=(breed)
    if @breed == nil 
      @breed << "Mutt"
    else
      @breed
    end
  end
  
  def breed
    @breed
  end
end