class Home < ApplicationRecord

    def get_balance
        balance = 0
        self.wallet.transactions.each do |t|
            balance += t.type == 'c' ? t.amount : (t.amount * -1)
        end
        balance
    end
end
