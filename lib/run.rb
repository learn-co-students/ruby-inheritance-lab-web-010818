require 'pry'
require_relative './user'
require_relative './teacher'
require_relative './student'

puts "I'm here"
sally = Student.new("Sally","Yates")
ghandi = Teacher.new("Mahatma","Ghandi")

puts sally

puts ghandi

Pry.start
