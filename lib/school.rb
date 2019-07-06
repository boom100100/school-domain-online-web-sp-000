# code here!

class School


def initialize(school)
  @school = school
  @roster = {}
end

def roster
  @roster
end

def roster=(grade, names)
  @roster[grade] = names
end

def add_student(names, grade)
  roster(grade, names)
end

def grade(students)
end

def sort(students)
end


end
