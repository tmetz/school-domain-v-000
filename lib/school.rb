# code here!

class School

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
