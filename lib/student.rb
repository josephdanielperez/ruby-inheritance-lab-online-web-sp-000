class Student < User

  attr_accessor :first_name, :last_name, :knowledge

  def initialize(first, last)
    @first_name = first
    @last_name = last
    @knowledge = []
  end

  def learn(knowledge)
    @knowledge << knowledge

end
