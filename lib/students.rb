## Code your solution below. Note that your SQL queries should be in quotation marks.

def highest_student_gpa
  SELECT MAX()FROM studend
end

def lowest_student_gpa
  SELECT MIN FROM student
end

def average_student_gpa
  SELECT AVG() FROM student
end

def total_tardies_for_all_students
  SELECT SUM() FROM table_student
end

def average_gpa_for_9th_grade
  SELECT AVG () FROM student_grade
end
