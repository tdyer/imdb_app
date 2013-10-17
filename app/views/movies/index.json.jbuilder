json.array!(@movies) do |movie|
  json.extract! movie, :name, :description, :release_date, :rating, :length
  json.url movie_url(movie, format: :json)
end
