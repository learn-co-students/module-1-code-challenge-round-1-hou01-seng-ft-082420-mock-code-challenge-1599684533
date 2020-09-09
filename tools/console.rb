# require and load the environment file
require_relative '../config/environment.rb'

# call this method to reload your models as you write code
def reload
  load 'config/environment.rb'
end

# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console

s1 = Student.new("Nathan")
s2 = Student.new("Lucas")
s3 = Student.new("James")

t1 = Tutor.new("Miss L")
t2 = Tutor.new("Mr S")
t3 = Tutor.new("Miss T")

c1 = Course.new(t1, s2, "Medicine")
c2 = Course.new(t2, s1, "Psychology")
c3 = Course.new(t3, s3, "Engineering")



# ===== WARNING! DO NOT EDIT BELOW THIS LINE ===== #
binding.pry
0
