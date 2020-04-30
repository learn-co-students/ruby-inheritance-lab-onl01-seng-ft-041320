require_relative "./user.rb"

class Student < User
    attr_accessor :knowledge

    def initialize
        @knowledge = []
    end

    def learn (knowledge_string)
        knowledge << knowledge_string
    end

end


  
#     describe "#new" do
#       it "initializes with an empty knowledge array" do
#         sophie = Student.new
#         expect(sophie.instance_variable_get(:@knowledge)).to eq([]) 
#       end 
#     end
  
#     describe "#learn" do 
#       it "takes in an argument of a string of knowledge and adds it to the student's knowledge array" do 
#         student.learn("Ruby framework Rails gem bundle update")
#         expect(student.instance_variable_get(:@knowledge)).to include("Ruby framework Rails gem bundle update")
#       end
#     end
  
#     describe "#knowledge" do 
#       it "returns that student's knowledge array" do 
#         student.learn("Javascript Ember Elixir knowledge") 
#         expect(student.knowledge).to include("Javascript Ember Elixir knowledge")
#       end
#     end
#   end
  