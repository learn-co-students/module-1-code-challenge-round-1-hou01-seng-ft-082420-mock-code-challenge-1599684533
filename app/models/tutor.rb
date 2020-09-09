class Tutor

    attr_accessor :name

    @@all = []

    def initialize(name)
        @name = name

        self.class.all << self
    end

    def self.all
        @@all
    end

    def courses
        Course.all.select do |course|
            course.tutor == self
        end
    end

    def students
        Course.all.select {|c| c.tutor == self}.collect{|c| c.student}
    end

    def tutored_student?(student)
      #tutored = self.courses.collect {|c| c.tutor}
      tutored = self.courses.select do |c| c.student == student
     end
    end
 
end
