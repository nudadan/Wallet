class AddTrxRef < ActiveRecord::Migration[6.1]
  def change
    RefTrx.create(code: 1, name: 'credit')
    RefTrx.create(code: 2, name: 'debit')
  end
end
