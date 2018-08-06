# code here!

class School

  def initialize
    self.roster = {}
  end

  def add_student(name, grade)
    if !self.roster.key?(grade)
      self.roster[grade] = []
    end
    self.roster[grade] << name
    self.roster
  end

end