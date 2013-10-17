
num_of_ratings = Movie::RATINGS.length

5.times do |i|
  director = Director.create(name: Faker::Name.name, dob: Chronic.parse("#{i*10} years ago last thursday"))

  3.times do |j|
    director.movies.create(name: Faker::Lorem.words(i).join(' '), description: Faker::Lorem.paragraphs(i).join("\n"), release_date: Date.current + (i*30), rating: Movie::RATINGS[rand(num_of_ratings)], length: 120 + rand(i*10) )
  end
end
