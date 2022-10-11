require './CardManager'
require './Card'
require './Student'

student1 = Student.new('THANH THAO', '21', '19T2')
student2 = Student.new('THAO THAO', '22', '18T2')
student3 = Student.new('PHAN THAO', '21', '19T2')

card = Card.new(1, student1, 'borrowDate', 'paymentDate', 'bookId')
card1 = Card.new(2, student2, 'borrowDate', 'paymentDate', 'bookId')
card2 = Card.new(3, student3, 'borrowDate', 'paymentDate', 'bookId')
managerCard = CardManager.new()
managerCard.addCard(card)
managerCard.addCard(card1)
managerCard.addCard(card2)

managerCard.display()