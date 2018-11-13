require 'faker'
10.times do
  Article.create(title: Faker::Friends.character, content: Faker::Friends.quote)
end
