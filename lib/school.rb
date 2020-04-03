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
    sorted_student_hash = {} 
    @roster.collect do |grade_level, student_list|
      student_list.sort 
      binding.pry 
    end 
  end 
  
end 
  
  
  
    