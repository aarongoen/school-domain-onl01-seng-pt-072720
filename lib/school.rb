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
  
  def add_student(student, grade)
    if @roster.include?(grade) == FALSE 
      @roster[grade] = [student]
    else @roster[grade] << student 
    end 
    @roster[grade]
  end 
  
  def grade(grade)
    @roster[:grade]
  end 
  
  def sort(student, grade)
    @roster[grade].map do |grade, name|
      #{grade} #{name}
    end 
  end 
end 