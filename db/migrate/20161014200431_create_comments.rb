class CreateComments < ActiveRecord::Migration[5.0]
  def change
    create_table :comments do |t|
      t.string :user_name
      t.string :content
      t.integer :comment_id
      t.references :post
      t.timestamps
    end
  end
end
