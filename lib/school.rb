class School 
  
  def initialize(school_name) 
    @name = school_name
     roster = {}
  end 
  
  def add_student(student_name, grade_level) 
    if roster[grade_level] = grade_level 
      roster[grade_level] << student_name
    else 
      roster[grade_level] = []
      roster[grade_level] << student_name  
    end 
  end 
end 
  
  
  
  
    