class CreatePictures < ActiveRecord::Migration[6.0]
  def change
    create_table :pictures do |t|
      t.references :imageable, polymorphic: true, null: false
      t.string :link

      t.timestamps
    end
  end
end
