require "minitest/autorun"
require "matrix"

class FibTest < Minitest::Test
  def test_calculates_fibonacci_of_number
    assert_equal 21, fib(8)
    assert_equal -21, fib(-8)
  end
end

def fib(n)
  # Fibonacci is calculate with matrix form
  # https://es.wikipedia.org/wiki/Sucesi%C3%B3n_de_Fibonacci#Forma_matricial
  result = Matrix[[0, 1], [1, 1]] ** n
  result[0, 1].to_i
end
