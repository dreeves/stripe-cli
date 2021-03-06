module Stripe
  module CLI
    module Commands
      autoload :Charges, 'stripe/cli/commands/charges'
      autoload :Customers, 'stripe/cli/commands/customers'
      autoload :Tokens, 'stripe/cli/commands/tokens'
      autoload :Plans, 'stripe/cli/commands/plans'
      autoload :Coupons, 'stripe/cli/commands/coupons'
      autoload :Events, 'stripe/cli/commands/events'
      autoload :Invoices, 'stripe/cli/commands/invoices'
      autoload :Transactions, 'stripe/cli/commands/transactions'
      autoload :Balance, 'stripe/cli/commands/balance'
      autoload :Recipients, 'stripe/cli/commands/recipients'
      autoload :Transfers, 'stripe/cli/commands/transfers'
    end
  end
end