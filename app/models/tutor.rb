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
        Course.all.select{|c|c.tutor == self}
    end

    def students
        self.courses.collect{|c| c.student}
    end

    # def tutored_student?(student)
    #     self.students.each do |s|
    #         return true if s.include?(student)
    #         false
    #     end
    # end

    def tutored_student?(student)
        self.students.include?(student)
    end

end
