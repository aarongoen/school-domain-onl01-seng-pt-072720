code here!
class School
   def initialize school=(school)
    @school = school 
    @roster = {}
  end 
 
  def roster
    @roster
  end 

attr_reader :school 
attr_accessor :roster, :grade, :name 
  
  def add_student(grade, student)
    if @roster.include?(grade) == FALSE 
      @roster[grade] = []
      @roster[grade] << student 
    else 
       @roster[grade] = []
    end 
    
  def add_student(grade, student)
    add_student["grade"] = []
    add_student["grade"] << "student" 
    add_student => {"grade"=>["student"]}
    
    student_names = add_student[:grade_level]
    add_student[grade] = []
    add_student[grade] = ["new_value_for_value_array"]
    add_student => {add_student=>["new_value_for_value_array"]}
  end 
  
  def grade(grade)
    add_student[grade]=>name 
  end 
  
  def sort 
    add_student.each do |grade, name|
      return #{grade} => #{name}
    end 
  end 
end 