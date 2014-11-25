require 'faker'

5.times {
  question = Question.create!(title: Faker::Lorem.sentence, content: Faker::Lorem.paragraph)
  7.times {
    question.answers.create!(response: Faker::Lorem.sentence)
  }
}
