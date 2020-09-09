# require and load the environment file
require_relative '../config/environment.rb'

# call this method to reload your models as you write code
def reload
  load 'config/environment.rb'
end

s1 = Student.new("Johnny")
s2 = Student.new("Barbara")
s3 = Student.new("Adam")

t1 = Tutor.new("Karen")
t2 = Tutor.new("Catherine")
t3 = Tutor.new("Bill") 

c1 = Course.new(t1, s1)
c2 = Course.new(t2, s2)
c3 = Course.new(t3, s3)

# ===== WARNING! DO NOT EDIT BELOW THIS LINE ===== #
binding.pry
0
