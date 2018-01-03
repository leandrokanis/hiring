require_relative "transaction"
require "test/unit"

class TestTransaction < Test::Unit::TestCase
  def test_transaction_succesful
    assert_equal(Transaction.new.transfer['status'], "success")
  end
end
