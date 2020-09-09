class Student

    attr_accessor :name

    @@all = []
    def initialize (name)
        @name = name

        self.class.all << self
    end

    def self.all
        @@all
    end

    def courses
        Course.all.select{|c|c.student == self}
    end

    def tutors
        self.courses.collect{|c|c.tutor}
    end

    def enrolled_fulltime?
        if self.courses.count >= 3
            true
        else
            false
        end
    end


end
