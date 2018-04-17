class CreateStocks < ActiveRecord::Migration

  def change
    create_table do |t|
      t.integer :copany_id
      t.datetime :open_date
      t.datetime :close_date
      t.integer :open_price
      t.integer :close_price
      t.integer :percentage_change
    end
  end

end
