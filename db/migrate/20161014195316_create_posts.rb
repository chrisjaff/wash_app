class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :user_name
      t.string :model
      t.string :features
      t.string :img_url
      t.integer :post_id
      t.timestamps
    end
  end
end
