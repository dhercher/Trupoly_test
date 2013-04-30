class User < ActiveRecord::Base
  attr_accessible :account_balance, :account_invested, :account_total, :first_name, :last_name, :password
end
