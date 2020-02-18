class CreateCompanies < ActiveRecord::Migration[6.0]
  def change
    create_table :companies do |t|
      t.string :name
      t.string :company_type
      t.string :description

      t.timestamps
    end
  end
end
