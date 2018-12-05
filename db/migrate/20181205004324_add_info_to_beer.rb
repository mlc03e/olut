class AddInfoToBeer < ActiveRecord::Migration[5.2]
  def change
    add_column :beers, :info, :text
  end
end
