class Student < User 
  
  def initialize
    @knowledge = []
  end
  
  def learn
    @knowledge << str
  end
  
  def knowledge
    @knowledge
  end
    

end