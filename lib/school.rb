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
    sorted_students = []
    @roster.each {|grade, student|
    sorted_students << #{student} 
    sorted_students
  end 

  # def sort
  #   roster.each {|grade, names| names.sort}
  # end 
  
  end 

