require './TeacherManager'
require './Teacher'

teacher1 = Teacher.new('1', 'THANH THAO', '21', 'DA NGANG', 10000, 1000, 100)

teacher2 = Teacher.new('2', 'PHAN THAO', '22', 'Quang Nam', 10000, 1000, 100)

teacher3 = Teacher.new('3', 'THAO THAO', '20', 'Da Nang', 10000, 1000, 100)

manager = TeacherManager.new()

manager.addTeacher(teacher1)
manager.addTeacher(teacher2)
manager.addTeacher(teacher3)
manager.cal_realSalary('1')
manager.display()