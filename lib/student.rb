class Student < User
  
  def initialize
    @knowledge = []
  end
  
  def learn 
    Teacher.teach 
  end

end