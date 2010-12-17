class AddPhotoToThings < ActiveRecord::Migration
  def self.up
    change_table :things do |t|
        t.string :image_file_name
        t.string :image_content_type
        t.integer :image_file_size
    end
  end

  def self.down
    change_table :things do |t|
      t.remove :image_file_name
      t.remove :image_content_type
      t.remove :image_file_size
    end
  end
end
