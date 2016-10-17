class CreateComments < ActiveRecord::Migration[5.0]
  def change
    create_table :comments do |t|
      t.string :username
      t.string :content
      t.integer :comment_id
      t.timestamps
    end
  end
end
