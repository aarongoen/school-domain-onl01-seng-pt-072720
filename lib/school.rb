# code here!
class School
attr_reader :school_name, :roster

def initialize(school)
    @school = school
    @roster = {}
  end 
 
  def roster
    @roster
  end 
  
  def add_student(grade, student)
    if @roster.has_key?(grade)
      @roster[grade] << student 
    else @roster[grade] = [student]
    end 
  end 
  
#   def grade(grade)
#     @roster[grade]
#   end 
  
#   def sort(grade)
#     @roster[grade].sort 
#   end 
# end 