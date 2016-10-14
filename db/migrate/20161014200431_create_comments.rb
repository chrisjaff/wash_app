class CreateComments < ActiveRecord::Migration[5.0]
  def change
    create_table :comments do |t|
      t.user_name :text
      t.time :string
      t.date :string
      t.content :text
      t.comment_id :string
      t.timestamps
    end
  end
end
