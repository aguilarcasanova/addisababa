class AddAttachmentImgToArtists < ActiveRecord::Migration
  def self.up
    change_table :artists do |t|
      t.attachment :img
    end
  end

  def self.down
    remove_attachment :artists, :img
  end
end
