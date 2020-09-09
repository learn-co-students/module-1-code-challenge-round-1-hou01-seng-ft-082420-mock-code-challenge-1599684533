class Course
    attr_accessor :tutor, :student
    @@all = []

    def initialize(tutor, student)
        @tutor = tutor
        @student = student
        self.class.all << self
    end

    def self.all
        @@all
    end

    def tutor
       
    end

end


