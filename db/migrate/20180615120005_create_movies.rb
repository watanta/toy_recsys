class CreateMovies < ActiveRecord::Migration[5.1]
  def change
    create_table :movies do |t|
      t.integer :movieId
      t.string :title
      t.string :genres

      t.timestamps
    end
  end
end
