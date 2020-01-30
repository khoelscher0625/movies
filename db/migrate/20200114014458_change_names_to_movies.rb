class ChangeNamesToMovies < ActiveRecord::Migration[5.2]
  def change
    rename_table :names, :movies
  end
end
