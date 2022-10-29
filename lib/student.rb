class Student < User

attr_accessor :knowledge 

def initialize
    @knowledge = []
end

def learn(data)
@knowledge << data
end


end