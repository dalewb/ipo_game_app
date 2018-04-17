class CrerateUsers < ActiveRecord::Migration

  def change
    create_table :users do |t|
      t.string :name
      t.decimal :acct_balance
    end
  end

end
