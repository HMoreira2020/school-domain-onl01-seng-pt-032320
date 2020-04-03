class School 
  
  roster = {} 
  
  def initialize(school_name) 
    @name = school_name
  end 
  
  def add_student(student_name, grade) 
    roster[student_name] = grade 
  end 
  
  
  
  
    