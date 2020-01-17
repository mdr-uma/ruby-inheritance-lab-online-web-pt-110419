class Student < User

  attr_reader :knowledge

  def initialize
    @knowledge = []
  end

  def learn(string)
    @knowledge << string
    #binding.pry
  end

end
