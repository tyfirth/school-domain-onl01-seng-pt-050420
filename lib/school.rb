class School
  
  attr_accessor :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_students(student, grade)
    @roster[grade] = [] if @roster[grade].nil?
    @roster[grade].push(name)
  end
  
  def grade(grade)
    @roster[grade]
  end
  
  
  
  
end