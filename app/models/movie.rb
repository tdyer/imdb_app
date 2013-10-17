class Movie < ActiveRecord::Base
  RATINGS = %w{G PG PG-13 R X}

  belongs_to :director
  
end
