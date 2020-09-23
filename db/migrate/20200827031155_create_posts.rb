class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.text :content
      t.boolean :checked
      t.timestamp
    end
  end
end
