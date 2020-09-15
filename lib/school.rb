# code here!

class School
  
  ROSTER = {}
  
  def initialize(name)
    @name = name
  end
  
  def roster
    ROSTER
  end
  
  def add_student(name, grade)
    if !ROSTER[grade]
      ROSTER[grade] = []
    end
    ROSTER[grade] << name
  end
  
  def grade(grade)
    ROSTER[grade]
  end
  
end