class CreateCompanies < ActiveRecord::Migration[5.1]

  def change
    create_table :companies do |t|
      t.string :name
      t.integer :open_price
      t.integer :close_price
    end
end
end
