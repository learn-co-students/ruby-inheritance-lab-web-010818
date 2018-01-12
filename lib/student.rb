class Student < User

  def learn(info)
    knowledge << info
  end

  def knowledge
    @knowledge
  end
end
