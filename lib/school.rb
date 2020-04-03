class School 
  
  roster = {} 
  
  def initialize(school_name) 
    @name = school_name
  end 
  
  def add_student(student_name, grade_level) 
    roster[grade_level] = []
    roster[grade_level] << student_name  
  end 
  
  
  
  
    