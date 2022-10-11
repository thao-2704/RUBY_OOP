require './Student'

class CGrade < Student
  attr_accessor :GradeC
  def initialize(id, name, address, priority)
    super(id, name, address, priority)
    self.GradeC = "Literary  -- History -- Geography"
  end

  def display()
    super()
    puts "C Class: #{self.GradeC}"
  end
end