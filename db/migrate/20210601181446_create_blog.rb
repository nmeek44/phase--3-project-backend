class CreateBlog < ActiveRecord::Migration[5.2]
  def change
    create_table :blogs do |t|
      t.integer :photo_ids
      t.integer :user_ids
      t.string :story
    end
  end
end
