class CreateShares < ActiveRecord::Migration

  def change
    create_table :shares do |t|
      t.integer :company_id
      t.datetime :open_date
      t.datetime :close_date
      t.decimal :open_price
      t.decimal :close_price
      t.integer :percentage_change
    end
  end

end
