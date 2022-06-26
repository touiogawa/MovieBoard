class AddStarsToMovieComments < ActiveRecord::Migration[6.1]
  def change
    add_column :movie_comments, :star, :float
  end
end
