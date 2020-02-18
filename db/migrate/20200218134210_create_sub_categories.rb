class CreateSubCategories < ActiveRecord::Migration[6.0]
  def change
    create_table :sub_categories do |t|
      t.string :title
      t.string :description
      t.references :company, null: false, foreign_key: true

      t.timestamps
    end
  end
end
