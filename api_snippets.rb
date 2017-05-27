# Pseudocode for what happens inside the API class
class API < Sinatra::Base
  result = @ledger.record('some' => 'data')
  result.success?
  result.expense_id
  result.error_message
  # Later, callers do this:
  app = API.new(ledger: Ledger.new)
end
