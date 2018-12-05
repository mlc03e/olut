class Rating < ActiveRecord::Migration[5.2]
  def change
    create_table :ratings do |t|
      t.integer :beer_id
      t.integer :user_id
  end
end
end
