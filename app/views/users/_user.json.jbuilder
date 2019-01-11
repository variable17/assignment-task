json.extract! user, :id, :name, :password, :created_at, :updated_at

json.dogs user.dogs.each do |dog|
  json.id dog.id
  json.name dog.name
  json.age dog.age
  json.url dog.image_url
  json.breed_id dog.breed_id
  json.breed_name dog.breed.name
end
json.url user_url(user, format: :json)
