class Student < User
  
  def initialize
    @knowledge = []
  end
  
  def learn 
    @knowledge << Teacher.teach 
  end

  def knowledge
    return learn
  end
end