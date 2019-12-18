<<<<<<< HEAD
"SELECT SUM(tardies) AS total_tardies FROM students;"
end 

def highest_student_gpa
    "SELECT grade, COUNT(*) FROM students GROUP BY grade;"
end

def lowest_student_gpa
end

def average_student_gpa
end

def total_tardies_for_all_students
end

def average_gpa_for_9th_grade
    "SELECT AVG(gpa) FROM students WHERE grade==9;"
end

=======
SELECT SUM(tardies) AS total_tardies FROM students;"
end

def counts_all_students_groups_by_grade
  "SELECT grade, COUNT(*) FROM students GROUP BY grade;"
def average_student_gpa_for_9th_grade 
  "SELECT AVG(gpa) FROM students WHERE grade==9;"
end
>>>>>>> d3c75e519d383011607f26134e30f9a8f47d3c4f
