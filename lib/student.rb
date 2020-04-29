class Student < User 

attr_accessor :knowledge 

def initialize #initializes knowledge with an empty array 
  @knowledge = []
end 

def learn(knowledge) #Takes an argument of a String of knowledge and shovels it to the students knowledge array  
@knowledge << knowledge
end 

def knowledge
  @knowledge
end 
  
end