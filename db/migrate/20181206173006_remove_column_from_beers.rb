class RemoveColumnFromBeers < ActiveRecord::Migration[5.2]
  def change
    remove_column :beers, :ratings
  end
end
