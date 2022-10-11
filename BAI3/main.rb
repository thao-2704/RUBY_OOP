require './AGrade'
require './BGrade'
require './CGrade'
require './CandidateManager'
studentA = AGrade.new('1', 'THANH THAO', 'Da Nang', 'Khu vuc 3')
studentB = BGrade.new('24', 'PHAN THANH THAO', 'Quang Nam', 'Khu vuc 1')
studentC = CGrade.new('3', 'THAO PHAN', 'Da Nang', 'Khu vuc 3')
# studentA.display()
managerCandidate = CandidateManager.new()
managerCandidate.addCandidate(studentA)
managerCandidate.addCandidate(studentB)
managerCandidate.addCandidate(studentC)
managerCandidate.display()
managerCandidate.Seach('1')
