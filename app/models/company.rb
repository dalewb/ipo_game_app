class Company < ActiveRecord::Base
  has_many :transactions
  has_many :investments, through: :transactions

end
