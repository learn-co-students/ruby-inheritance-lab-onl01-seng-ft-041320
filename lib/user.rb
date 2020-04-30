class User

    attr_accessor :first_name, :last_name

    def initialize (first_name = nil, last_name = nil)
        @first_name = first_name
        @last_name = last_name
    end

end


# describe "User" do 
#     let!(:user) { User.new }
#     it "has a first name" do 
#       user.first_name = "Tracy"
#       expect(user.first_name).to eq("Tracy")
#     end
  
#     it "has a last name" do 
#       user.last_name = "Morgan"
#       expect(user.last_name).to eq("Morgan")
#     end
#   end