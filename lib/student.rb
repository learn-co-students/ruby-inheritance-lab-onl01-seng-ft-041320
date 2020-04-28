require_relative "./user.rb"

class Student < User
  def initialize
    @knowledge = []
  end

  def learn (new_stuff)
    self.knowledge << new_stuff
  end

  def knowledge
    @knowledge
  end



end
