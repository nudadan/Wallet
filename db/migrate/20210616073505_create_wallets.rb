class CreateWallets < ActiveRecord::Migration[6.1]
  def change
    create_table :wallets do |t|
      t.decimal :balance
      t.integer :user_id

      t.timestamps
    end
    add_index :wallets, :user_id
  end
end
