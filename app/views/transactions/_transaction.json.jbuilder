json.extract! transaction, :id, :reference_id, :wallet_id, :trx_date, :amount, :dest_wallet_id, :description, :trx_type, :created_at, :updated_at
json.url transaction_url(transaction, format: :json)
