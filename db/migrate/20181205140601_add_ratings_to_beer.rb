class AddRatingsToBeer < ActiveRecord::Migration[5.2]
  def change
    add_column :beers, :ratings, :string
  end
end
