# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user1 = User.create(name: 'Luke', password: 'unbreakable')

user2 = User.create(name: 'SkyWalker', password: 'millenium-f')


poodle = Breed.create(name: 'Poodle')
bulldog = Breed.create(name: 'Bulldog')
pug = Breed.create(name: 'Pug')

poodle_dog = ['Biscuit', 'Barney', 'Bingo', 'Chewie']
poodle_dog.each do |name|
  Dog.create(name: name, age: 5, image_url: 'https://cdn2-www.dogtime.com/assets/uploads/gallery/poodle-dog-breed-pictures/elegence-1.jpg', user_id: user1.id, breed_id: poodle.id)
end

bulldog_dog = ['Archer', 'Bolt', 'Blitz', 'Gunner']
bulldog_dog.each do |name|
  Dog.create(name: name, user_id: user1.id, age: 6, image_url: 'https://upload.wikimedia.org/wikipedia/commons/e/e9/CH_Buck_and_Sons_Evita_Peron.jpg', breed_id: bulldog.id)
end

pug_dog = ['Elsa', 'Ava', 'Amilie', 'Frida']
pug_dog.each do |name|
  Dog.create(name: name, user_id: user1.id, age: 7, image_url: 'https://cdn1-www.dogtime.com/assets/uploads/gallery/pug-dog-breed-pictures/3-sidesitting.jpg', breed_id: pug.id)
end


poodle2_dog = ['Bella', 'Fifi', 'Harper']
poodle2_dog.each do |name|
  Dog.create(name: name, age: 5, image_url: 'https://cdn2-www.dogtime.com/assets/uploads/gallery/poodle-dog-breed-pictures/elegence-1.jpg', user_id: user2.id, breed_id: poodle.id)
end

bulldog2_dog = ['Buzz', 'K-9', 'Nyx']
bulldog2_dog.each do |name|
  Dog.create(name: name, user_id: user2.id, age: 6, image_url: 'https://upload.wikimedia.org/wikipedia/commons/e/e9/CH_Buck_and_Sons_Evita_Peron.jpg', breed_id: bulldog.id)
end

