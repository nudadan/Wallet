module ApplicationHelper
    include ActiveSupport::NumberHelper

    def tocurrency(amount)
        ActiveSupport::NumberHelper.number_to_rounded(amount, precision: 2, delimiter: '.', separator: ',')
    end
end
