class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.user_name :text
      t.time :text
      t.date :str
      t.post_id :str
      t.timestamps
    end
  end
end
