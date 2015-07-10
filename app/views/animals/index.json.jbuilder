json.array!(@animals) do |animal|
  json.extract! animal, :id, :name, :gender, :age, :weight, :created_at, :updated_at
  json.url animal_url(animal, format: :json)
end
