require "matrix"

def fib(n)
  # Fibonacci is calculate with matrix form
  # https://es.wikipedia.org/wiki/Sucesi%C3%B3n_de_Fibonacci#Forma_matricial
  result = Matrix[[0, 1], [1, 1]] ** n
  result[0, 1].to_i
end
