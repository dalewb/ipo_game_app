class User < ActiveRecord::Base
  has_many :investments
  has_many :shares, through: :investments
end
