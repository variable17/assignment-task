# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user = User.create(name: 'Luke', password: 'unbreakable')

poodle = Breed.create(name: 'Poodle')
bulldog = Breed.create(name: 'Bulldog')
pug = Breed.create(name: 'Pug')

poodle_dog = ['Biscuit', 'Barney', 'Bingo', 'Chewie']
poodle_dog.each do |name|
  Dog.create(name: name, age: 5, image_url: 'https://www.google.com/url?sa=i&source=imgres&cd=&cad=rja&uact=8&ved=2ahUKEwi07-e1z-XfAhUJeisKHVb2CskQjRx6BAgBEAU&url=https%3A%2F%2Fdogtime.com%2Fdog-breeds%2Fpoodle&psig=AOvVaw32FCGuYplXnaxulbip5Swp&ust=1547292377868292', user_id: user.id, breed_id: poodle.id)
end

bulldog_dog = ['Archer', 'Bolt', 'Blitz', 'Gunner']
bulldog_dog.each do |name|
  Dog.create(name: name, user_id: user.id, age: 6, image_url: 'https://www.google.com/url?sa=i&source=imgres&cd=&cad=rja&uact=8&ved=2ahUKEwiHpMvQz-XfAhUWVH0KHQk0BLkQjRx6BAgBEAU&url=https%3A%2F%2Fen.wikipedia.org%2Fwiki%2FBulldog&psig=AOvVaw12zVIKtCpVM3tXnGzmE4-u&ust=1547292434013409', breed_id: bulldog.id)
end

pug_dog = ['Elsa', 'Ava', 'Amilie', 'Frida']
pug_dog.each do |name|
  Dog.create(name: name, user_id: user.id, age: 7, image_url: 'https://www.google.com/url?sa=i&source=imgres&cd=&cad=rja&uact=8&ved=2ahUKEwi538vtz-XfAhXOfCsKHfEcB-0QjRx6BAgBEAU&url=https%3A%2F%2Fwww.akc.org%2Fdog-breeds%2Fpug%2F&psig=AOvVaw1iy1BBHN74L1j3POkjSYOF&ust=1547292494926100', breed_id: pug.id)
end
