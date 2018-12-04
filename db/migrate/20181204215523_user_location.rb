class UserLocation < ActiveRecord::Migration[5.2]
  def change
    create_table :user_location do |t|
      t.string :address
      t.string :city
      t.string :state
      t.integer :zip_code
      t.integer :user_id
      t.integer :location_id
    end
  end
end
