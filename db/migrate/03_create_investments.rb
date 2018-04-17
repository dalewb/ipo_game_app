class CreateInvestments < ActiveRecord::Migration[5.1]

  def change
    create_table :investments do |t|
      t.string :name
      t.decimal :account_balance
    end
  end

end
