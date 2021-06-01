class CreatePhoto < ActiveRecord::Migration[5.2]
  def change
    create_table :photos do |t|
      t.string :photo_url
      t.string :category
    end
  end
end
