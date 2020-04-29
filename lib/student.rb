class Student < User
  attr_reader :knowledge

  def initialize
    @knowledge = []
  end

  def learn(learned)
    @knowledge << learned
  end

end
