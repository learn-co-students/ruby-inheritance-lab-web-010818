require_relative 'user.rb'
require_relative 'teacher.rb'

class Student < User

  attr_accessor :knowledge

  def initialize
    @knowledge = []
  end

  def learn(arr)
    @knowledge << arr
  end

  def knowledge
    @knowledge
  end


end
