require 'faker'

5.times {
  question = Question.create!(title: Faker::Lorem.sentence, content: Faker::Lorem.paragraph)
}
