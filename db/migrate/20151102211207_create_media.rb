class CreateMedia < ActiveRecord::Migration
  def change
    create_table :media do |t|
      t.float :latitude
      t.float :longitude
      t.string :location_name
      t.integer :location_id
      t.integer :user_id
      t.string :image_thumbnail
      t.timestamps :created_at
      t.timestamps :updated_at 
    end
  end
end
