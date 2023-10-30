class CreateAccountBlockAccounts < ActiveRecord::Migration[7.0]
  def change
    create_table :account_block_accounts do |t|
      t.string :type
      t.string :name

      t.timestamps
    end
  end
end
