200.times do 
  name = Faker::Creature::Friend.name
  species = Faker::Creature::Friend.species
  registry = Faker::Creature::Friend.registry
  avatar = Faker::Avatar.image(name, "100x400", "png", "set4")
  Friend.create(name: name, species: species, registry: registry, avatar: avatar)
end

puts "200 Friends Seeded"
