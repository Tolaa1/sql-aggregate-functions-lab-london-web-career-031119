## Code your solution below. Note that your SQL queries should be in quotation marks.

def highest_student_gpa
  "SELECT MAX FROM students ;"
end

def lowest_student_gpa
  "SELECT MIN(column_student) FROM table_student"
end

def average_student_gpa
  "SELECT AVG(column_student) FROM table_student;"
end

def total_tardies_for_all_students
  "SELECT SUM(column_student) FROM table_students;"
end

def average_gpa_for_9th_grade
  "SELECT AVG (column_student) FROM table_grade;"
end
