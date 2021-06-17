class DropWallet < ActiveRecord::Migration[6.1]
  def change
    drop_table :wallets
  end
end
