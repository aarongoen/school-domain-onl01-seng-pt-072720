# code here!
class School
  attr_accessor :roster
  
  attr_reader
  
  initialize name=(name)
    @name = name 
  end 

  roster = {}
  
  def add_student(name, grade)
    add_student[name] = []
    add_student[name] = "new_value_for_value_array" 
    add_student => {add_student=>["new_value_for_value_array"]}
    
    add_student[grade] = []
    add_student[grade] = ["new_value_for_value_array"]
    add_student => {add_student=>["new_value_for_value_array"]}
  end 
  
end 