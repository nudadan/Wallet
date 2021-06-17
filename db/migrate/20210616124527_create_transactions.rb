class CreateTransactions < ActiveRecord::Migration[6.1]
  def change
    create_table :transactions do |t|
      t.string :reference_id
      t.integer :wallet_id
      t.date :trx_date
      t.decimal :amount
      t.integer :dest_wallet_id
      t.string :description
      t.string :trx_type

      t.timestamps
    end
    add_index :transactions, :wallet_id
  end
end
