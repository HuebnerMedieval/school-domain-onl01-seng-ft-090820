# code here!

class School
  attr_reader :roster
  
  def initialize(name)
    @name = name
    @roster = {}
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
    sorted_roster = {}
    @roster.each {|grade, students| sorted_roster[grade] = students.sort}
    sorted_roster
  end
  
end