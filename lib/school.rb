# code here!
# class School
#   attr_reader :school 
#   attr_accessor :roster, :grade, :name 
  
#   initialize school=(school)
#     @school = school 
#   end 

#   roster = {}
  
  def add_student(grade, name)
    add_student[grade] = []
    add_student[grade] << "name" 
    end 
    
    => {grade=>["name"]}
    
    # student_names = add_student[:grade_level]
    # add_student[grade] = []
    # add_student[grade] = ["new_value_for_value_array"]
    # add_student => {add_student=>["new_value_for_value_array"]}
  end 
  
  # def grade(grade)
  #   add_student[grade]=>name 
  # end 
  
  # def sort 
  #   add_student.each do |grade, name|
  #     return #{grade} => #{name}
  #   end 
  # end 
end 