class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :name
      t.text :description, :default => ""
      t.date :release_date
      t.string :rating
      t.integer :length

      t.timestamps
    end
  end
end
