class Student < User
  
  attr_accessor :knowledge

  def new(knowledge)
    @knowledge = []
  end
  
  def learn(string)
    @knowledge << string
  end

end