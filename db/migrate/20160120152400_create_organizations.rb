class CreateOrganizations < ActiveRecord::Migration
  def change
    create_table :organizations do |t|
      t.string :name
      t.text :description
      t.string :profile_image_id

      t.timestamps null: false
    end
  end
end
