class Student < User

  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
    @knowledge = []
  end
  
  def learn(fact)
    @knowledge << fact
  end
  
  def knowledge
    @knowledge
  end

end