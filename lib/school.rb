class School 
  def initialize(roster)
     
    @roster = {}
    
  end 
  
  attr_accessor :roster
  attr_reader :name
  
  def roster
     
  end 
  
  def add_student(name, grade)
    if hash[grade] 
      hash[grade] << name
    else 
      hash[grade] = []
      hash[grade] << name
    end 
    
  end
  
  
end  