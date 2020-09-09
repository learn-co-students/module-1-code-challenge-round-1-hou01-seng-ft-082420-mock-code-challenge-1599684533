class Tutor

    attr_accessor :name

    @@all = []

    def initialize(name)
        @name = name

        @@all << self
    end

    def self.all
        @@all
    end

    def courses
        Course.all.select {|course|course.tutor == self}
    end

    def students
        self.courses.collect {|courses| courses.student}
    end

    def tutored_student?(student) # I didnt get to check this one 
        self.courses.student == student
    end
end
