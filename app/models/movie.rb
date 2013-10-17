class Movie < ActiveRecord::Base
  RATINGS = %w{G PG PG-13 R X}

  belongs_to :director

  validates :name, :release_date, :rating, presence: true
  validates :name, length: { in: 5..20 }
  validates :length, numericality: { less_than: 300 }
  validates :rating, inclusion: { in: RATINGS }
  # validates :release_date

  def days_until_release
    (self.release_date - Date.current).to_i
  end
end
