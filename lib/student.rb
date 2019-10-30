class Student < User
  
  attr_accessor :knowledge

  def new(knowledge)
    @knowledge = []
  end
  
  def learn(knowledge)
    @knowledge << knowledge
  end

end