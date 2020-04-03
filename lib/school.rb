class School 
  
  def initialize(school_name) 
    @name = school_name
  end 
  
  def roster
    @roster = {} 
  end 
  
  def add_student(student_name, grade_level) 
    if @roster[grade_level] 
      @roster [grade_level] << student_name
    else 
      @roster[grade_level] = []
      @roster[grade_level] << student_name  
    end 
  end 
end 
  
  
  
  
    