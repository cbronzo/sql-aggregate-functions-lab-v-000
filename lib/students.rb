## Code your solution below. Note that your SQL queries should be in quotation marks. 

def highest_student_gpa
  SELECT MAX(column_name) FROM table_name;
end

def lowest_student_gpa
  SELECT MIN(column_name) FROM table_name;
end

def average_student_gpa
  SELECT AVG(column_name) FROM table_name;
end

def total_tardies_for_all_students
  SELECT SUM(column_name) FROM table_name;
end

def average_gpa_for_9th_grade
  SELECT AVG(net_worth) AS average_net_worth FROM cats;
end
