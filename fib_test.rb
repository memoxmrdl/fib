require "minitest/autorun"
require_relative "fib"

class FibTest < Minitest::Test
  def test_calculates_fibonacci_of_number
    assert_equal 21, fib(8)
    assert_equal -21, fib(-8)
  end
end
