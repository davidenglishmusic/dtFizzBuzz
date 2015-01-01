defmodule Fizzbuzz do

  def fizzbuzz(a, b, c) do
    do_fizzbuzz(a, b, c)
  end
  defp do_fizzbuzz(a, b, c) when a == 0 and b == 0 do
    "FizzBuzz"
  end
  defp do_fizzbuzz(a, b, c) when a == 0 do
    "Fizz"
  end
  defp do_fizzbuzz(a, b, c) when b == 0 do
    "Buzz"
  end
  defp do_fizzbuzz(a, b, c) do
    c
  end

  def guru(n) do
    fizzbuzz(rem(n,3), rem(n,5), n)
  end

end
