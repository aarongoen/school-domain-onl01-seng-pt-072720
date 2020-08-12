# code here!
class School
attr_reader :school_name, :roster

def initialize(school_name)
    @school = school 
    @roster = {}
  end 
 
  def roster
    @roster
  end 
  
  def add_student(grade, student)
    if @roster.include?(grade) == FALSE 
      @roster[grade] = []
    else @roster[grade] << student 
    end 
  end 
    
  #   student_names = add_student[:grade_level]
  #   add_student[grade] = []
  #   add_student[grade] = ["new_value_for_value_array"]
  #   add_student => {add_student=>["new_value_for_value_array"]}
  # end 
  
  def grade(grade)
    @roster[:grade]
  end 
  
  def sort 
    add_student.each do |grade, name|
      return #{grade} => #{name}
    end 
  end 
end 