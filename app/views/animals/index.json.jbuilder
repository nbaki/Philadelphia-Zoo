json.array!(@animals) do |animal|
  json.extract! animal, :id, :name, :dob, :location, :species
  json.url animal_url(animal, format: :json)
end
