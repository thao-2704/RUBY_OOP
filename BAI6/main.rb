require './School'
require './Student'

student1 = Student.new('THANH THAO', 21, 'Da Nang', 'A')
student2 = Student.new('PHAN THANH THAO', 20, 'Quang Nam', 'B')
student3 = Student.new('THAO PHAN', 20, 'Quang Binh', 'C')
student4 = Student.new('THANH THAO PHAN', 25, 'Ha Noi', 'A')

school = School.new()
school.addStudent(student1)
school.addStudent(student2)
school.addStudent(student3)
school.addStudent(student4)
# school.display()
# Hiện thị các học sinh 20 tuổi.
puts"===================HIEN THI THONG TIN================"
school.SeachStudent(20, '')
# các học sinh có tuổi là 25 và quê ở Hà Nội.
school.SeachStudent(25, 'Ha Noi')