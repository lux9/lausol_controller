class CreateAddresses < ActiveRecord::Migration[6.0]
  def change
    create_table :addresses do |t|
      t.references :addressable, polymorphic: true, null: false
      t.string :street
      t.integer :street_number
      t.string :block
      t.string :zone
      t.string :city
      t.string :province
      t.string :cp

      t.timestamps
    end
  end
end
