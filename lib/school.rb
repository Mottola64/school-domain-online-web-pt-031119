class School

attr_accessor :name, :roster

def initialize(name)
  @name = name
  roster = {}
end

def roster(name)
  @roster = roster << name
  
end


end