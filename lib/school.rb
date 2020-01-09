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
  
  
end  