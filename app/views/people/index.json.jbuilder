json.array!(@people) do |person|
  json.extract! person, :name, :age
  json.url person_url(person, format: :json)
end
