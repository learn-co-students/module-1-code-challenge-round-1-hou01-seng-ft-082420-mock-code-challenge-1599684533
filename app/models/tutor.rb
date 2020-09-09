class Tutor
     attr_accessor :name, :course
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

    #def students
     #   Course.student.

    

  
end
