class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :name
      t.string :model
      t.string :features
      t.integer :post_id
    end
  end
end
