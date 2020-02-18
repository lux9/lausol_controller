class CreateSuppliers < ActiveRecord::Migration[6.0]
  def change
    create_table :suppliers do |t|
      t.string :name
      t.string :description
      t.string :producer_type

      t.timestamps
    end
  end
end
