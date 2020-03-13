class Student < User
    attr_accessor :first_name, :last_name, :knowledge

    def initialize
        knowledge = []
        @knowledge = knowledge
    end

    def learn(string)
        @knowledge << string
    end

end