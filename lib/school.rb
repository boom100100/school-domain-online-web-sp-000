# code here!

class School


def initialize(school)
  @school = school
  @roster = {}
end

def roster
  @roster
end

def roster=(roster)
  @roster = roster
end

def add_student(names, grade)
  if !@roster.include?(grade)
    @roster[grade] = []
  end

  @roster[grade] << names

end

def grade(grade)
  @roster[grade]
end

def sort
  @roster.sort {|a, b|
    a <=> b
  }
  @roster.each {|key, value|
    value.sort {|a, b|
      a <=> b
    }
  }

end


end
