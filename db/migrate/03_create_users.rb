class CrerateUsers < ActiveRecord::Migration

  def change
    create_table do |t|
      t.string :name
      t.decimal :acct_balance
    end
  end

end
