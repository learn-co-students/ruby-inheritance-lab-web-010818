class Student < User

  def initialize
    @knowledge = []
  end

  def learn(string)
    @knowledge << string
  end

  def knowledge
    @knowledge
  end

end






#
# We have a new user, Jim, who is just here to audit a few classes.
# He is neither a teacher nor a student.
# Create a local variable, jim, and point it equal to an instance of the User class.
# Then, give jim a first and last name. What happens when you try to call #learn on jim?
# Continue to operate on our student, steve. Have avi teach him some more important knowledge.
# Create a new student and have that student learn a few things from avi as well.
# Then, puts out the existing knowledge of each student.
