# code here!
require"pry"
class School
    attr_accessor :roster, :name
   def initialize(name)
    @roster = {}
    @name = name
   end
   def add_student(name,grade)
      @roster[grade] ||=[]
      @roster[grade] << name
    end
   def grade(grade)
    @roster[grade]
   end
   def sort
    @roster.each {|grade,name| name.sort!}
        @roster
   end
end

