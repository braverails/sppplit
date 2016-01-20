class CreateImageAttachments < ActiveRecord::Migration
  def change
    create_table :image_attachments do |t|
      t.string :file_id
      t.integer :imageable_id
      t.string :imageable_type

      t.timestamps null: false
    end
  end
end
