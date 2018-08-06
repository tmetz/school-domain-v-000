# code here!

class School

  attr_reader :roster
  def initialize(school_name)
    @roster = {}
  end

  def add_student(name, grade)
    if !@roster.key?(grade)
      @roster[grade] = []
    end
    @roster[grade] << name
    @roster
  end

end
