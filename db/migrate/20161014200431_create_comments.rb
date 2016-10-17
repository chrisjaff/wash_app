class CreateComments < ActiveRecord::Migration[5.0]
  def change
    create_table :comments do |t|
      t.string :user_name
      t.string :body
      t.integer :comment_id
    end
  end
end
