class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :user_name
      t.integer :post_id
    end
  end
end
