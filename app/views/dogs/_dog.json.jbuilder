json.extract! dog, :id, :name, :age, :image_url, :created_at, :updated_at
json.url dog_url(dog, format: :json)
