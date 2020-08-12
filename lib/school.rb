# code here!
class School
attr_reader :school, :roster, :grade, :student 

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
  
  def sort
    @roster.each do |grade, students|
    students.sort 
    end
  end 

  # def sort
  #   roster.each {|grade, names| names.sort}
  # end 
  
end 