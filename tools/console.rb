# require and load the environment file
require_relative '../config/environment.rb'

# call this method to reload your models as you write code
def reload
  load 'config/environment.rb'
end

# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console

s1 = Student.new("payton")
s2 = Student.new("Jake")
s3 = Student.new("Haley")

t1 = Tutor.new("Joe")
t2 = Tutor.new("Raul")
t3 = Tutor.new("Antonio")

c1 = Course.new(t2,s2,"Codeskool")
c2 = Course.new(t2,s2,"Flatiron")
c3 = Course.new(t3,s2,"Codeacademy")



# ===== WARNING! DO NOT EDIT BELOW THIS LINE ===== #
# binding.pry
puts "I GOT THIS!!! IT'S ALL CORRECT!!"
