class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :name
      t.text :description
      t.text :blurb
      t.string :pic_file_name
      t.integer :pic_file_size
      t.string :pic_content_type

      t.timestamps
    end
  end
end
