class Student
    @@no_of_students = 0
    def initialize(roll_no,name,grade)
        @std_rollno = roll_no
        @std_name = name
        @std_grade = grade
        @@no_of_students+=1
    end

    def display()
        puts "#@std_rollno #@std_name #@std_grade"
    end

    def totalNoOfStudents()
        puts @@no_of_students
    end
end

std_1 = Student.new("1","Bharath","O")

std_2 = Student.new("2","Ravi","A")

std_1.display()
std_2.display()
std_1.totalNoOfStudents()
