class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.text :title
      t.text :summary
      t.text :body

      t.timestamps null: false
    end
  end
end
