# code here!
class School
  attr_accessor :roster, :grade, :name 
  
  attr_reader
  
  initialize name=(name)
    @name = name 
  end 

  roster = {}
  
  def add_student(grade, name)
    add_student[name] = []
    add_student[name] = "new_name" 
    add_student => {add_student=>["new_value_for_value_array"]}
    
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