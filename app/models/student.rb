class Student

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
        Course.all.select do |c|
            c.student == self
        end
    end

    def tutors
        Course.all.select {|c| c.student == self}.collect{|c| c.tutor}  
    end

end
