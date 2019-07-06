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
  @roster[grade] = []
  @roster[grade] << names
end

def grade(students)
end

def sort(students)
end


end
