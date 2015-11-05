class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :full_name
      t.string :username
      t.string :instagram_id
      t.string :profile_picture
      t.timestamps :created_at
      t.timestamps :updated_at 
    end
  end
end
