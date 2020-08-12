# code here!
class School
attr_reader :school, :roster

  def initialize(school)
    @school = school
    @roster = {}
  end 
 
  def roster
    @roster
  end 
  
  def add_student(student, grade)
    if @roster.has_key?(grade)
      @roster[grade] << student 
    else @roster[grade] = [student]
    end 
  end 
  
  def grade(grade)
    @roster[grade]
  end 
  
  def sort(student)
    students_by_grade = @roster[grade]
    students_by_grade.sort 
  end 
end 