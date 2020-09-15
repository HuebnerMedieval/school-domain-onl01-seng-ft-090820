# code here!

class School
  
  @roster = {}
  
  def initialize(name)
    @name = name
  end
  
  def roster
    @roster
  end
  
  def add_student(name, grade)
    if !@roster[grade]
      @roster[grade] = []
    end
    @roster[grade] << name
  end
  
  def grade(grade)
    @roster[grade]
  end
  
  def sort
    
  end
  
end