require 'pry'

class School 
  
  def initialize(school_name) 
    @name = school_name
    @roster = {} 
  end 
  
  def roster
    @roster 
  end 
  
  def add_student(student_name, grade_level) 
    if @roster[grade_level] 
      @roster [grade_level] << student_name
    else 
      @roster[grade_level] = [] 
      @roster[grade_level] << student_name  
    end 
  end 
 
  
  def grade(grade_level) 
    @roster[grade_level] 
  end 

  def sort
    @roster.collect{|grade_level, student_list| @roster[grade_level] = student_list.sort}
    @roster
  end 
  
end 
  
  
  
    