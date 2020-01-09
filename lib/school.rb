require "pry"
class School

  
  
  def initialize(roster)
    @roster = {}
    
  end 
  
  attr_accessor :roster, :name 
  
  

  
  def add_student(name, grade)
    if roster[grade] 
      roster[grade] << name
    else 
      roster[grade] = []
      roster[grade] << name
    end 
  end
  
  
  def grade(s_grade)
    roster[s_grade]
  end 
  
  def sort 
    binding.pry
    roster.map { |key.value| key => value.sort}
     
  end 
  
  
end  