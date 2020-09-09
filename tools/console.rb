# require and load the environment file
require_relative '../config/environment.rb'

# call this method to reload your models as you write code
def reload
  load 'config/environment.rb'
end
s1 = Student.new("Sara")
s2 = Student.new("Mike")
s3 = Student.new("Kat")

t1 = Tutor.new("Smartie")
t2 = Tutor.new("Jones")
t3 = Tutor.new("Albert")

c1 = Course.new(t1,s2,"Algebra")
c2 = Course.new(t2,s3,"Cooking")
c3 = Course.new(t3,s1,"Writing")

# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console





# ===== WARNING! DO NOT EDIT BELOW THIS LINE ===== #
binding.pry
0
