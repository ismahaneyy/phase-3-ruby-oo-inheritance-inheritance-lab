require_relative './user'

class Student < User
    def initialize 
        @knowledge = []
    end
    def learn (know)
        @knowledge << know
        
    end
    def knowledge
        @knowledge
    end
        
end