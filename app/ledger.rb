# ledger for rspec
module ExpenseTracker
  RecordResult = Struct.new(:success?, :expense_id, :error_message)
  # ledger record
  class Ledger
    def record(expense); end
  end
end
