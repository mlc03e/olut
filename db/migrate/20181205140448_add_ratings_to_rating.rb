class AddRatingsToRating < ActiveRecord::Migration[5.2]
  def change
    add_column :ratings, :ratings, :string
  end
end
