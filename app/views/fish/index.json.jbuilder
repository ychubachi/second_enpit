json.array!(@fish) do |fish|
  json.extract! fish, :name
  json.url fish_url(fish, format: :json)
end
