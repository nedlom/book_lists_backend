class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.string :description
      t.string :image_url
      t.integer :genre_id

      t.timestamps
    end
  end
end
