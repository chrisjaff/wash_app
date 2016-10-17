class AddTimestampsToComments < ActiveRecord::Migration[5.0]
  def change
    add_column :comments, :created_at, :time
    add_column :comments, :updated_at, :time
  end
end
