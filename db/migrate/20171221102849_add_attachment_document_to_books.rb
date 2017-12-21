class AddAttachmentDocumentToBooks < ActiveRecord::Migration[5.0]
  def self.up
    change_table :books do |t|
      t.attachment :document
    end
  end

  def self.down
    remove_attachment :books, :document
  end
end
