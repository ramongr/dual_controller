# frozen_string_literal: true

20.times do
  User.create(status: 0, name: Faker::Name.name, age: Faker::Number.between(18, 65))
end

20.times do
  User.create(status: 1, name: Faker::Name.name, age: Faker::Number.between(18, 65))
end
