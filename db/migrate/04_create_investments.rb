class CreateInvestments < ActiveRecord::Migration[5.1]

  def change
    create_table :investments do |t|
      t.integer :user_id
      t.integer :share_id
    end
  end

end
