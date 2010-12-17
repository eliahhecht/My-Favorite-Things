class ChangeBodyTextToText < ActiveRecord::Migration
  def self.up
    change_column :things, :body_text, :text
  end

  def self.down
    change_column :things, :body_text, :string
  end
end
