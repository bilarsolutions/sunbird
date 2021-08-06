(1..10).each do
  Recipe.create(
    title: Faker::Food.dish,
    description: Faker::Food.description,
    prep: rand(45..60),
    cook: rand(30..60),
    servings: rand(2..6)
  )
end
