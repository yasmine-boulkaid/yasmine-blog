class CreateMovies < ActiveRecord::Migration[8.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.integer :year_watched
      t.integer :year_released
      t.string :genre
      t.integer :place
      t.boolean :rewatch
      t.timestamps
    end
  end
end
