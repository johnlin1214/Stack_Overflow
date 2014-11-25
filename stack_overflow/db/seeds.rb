require 'faker'

5.times {
  question = Question.create!(title: Faker::Lorem.sentence, content: Faker::Lorem.paragraph)
  question.answers.create!(response: Faker::Lorem.sentence)
}
