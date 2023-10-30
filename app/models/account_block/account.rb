class AccountBlock::Account < ApplicationRecord
	self.table_name = :accounts
end
module AccountBlock
  class Account < ApplicationRecord
    self.inheritance_column = :type # Specify the column for STI
  end
end
