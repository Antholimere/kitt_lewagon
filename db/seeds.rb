10.times do
  Student.create(name: Faker::Hipster.word)
end

5.times do
  Teacher.create(name: Faker::Hipster.word)
end

ticket = Ticket.create(question: "String of text",
                       student_id: Student.first.id,
                       teacher_id: Teacher.first.id)
