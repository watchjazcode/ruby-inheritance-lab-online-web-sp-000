class Student < User
  
  attr_accessor :knowledge

  def initalize(knowledge)
    @knowledge = knowledge
  end
  
  def learn(string)
    @knowledge << string
  end
  
  def knowledge
    return knowledge
  end 

end