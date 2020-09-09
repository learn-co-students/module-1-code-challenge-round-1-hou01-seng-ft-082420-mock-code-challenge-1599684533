# require and load the environment file
require_relative '../config/environment.rb'

# call this method to reload your models as you write code
def reload
  load 'config/environment.rb'
end

# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console

s1 = Student.new("Hugo")
s2 = Student.new("Megan")
s3 = Student.new("John")

t1 = Tutor.new("Raul")
t2 = Tutor.new("Antonio")
t3 = Tutor.new("Joe")

c1 = Course.new(t1, s2, "In-person Software Engineering")
c2 = Course.new(t3, s3, "Data Science")
c3 = Course.new(t2, s1, "Cyber Security")
c4 = Course.new(t1, s3, "Online Software Engineering")
c5 = Course.new(t2, s3, "Course TBA")



# ===== WARNING! DO NOT EDIT BELOW THIS LINE ===== #
binding.pry
0
