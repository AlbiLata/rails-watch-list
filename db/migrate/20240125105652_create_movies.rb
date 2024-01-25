class CreateMovies < ActiveRecord::Migration[7.1]
  def change
    create_table :movies do |t|
      t.text :title
      t.integer :rating
      t.text :poster_url
      t.text :overview

      t.timestamps
    end
  end
end
