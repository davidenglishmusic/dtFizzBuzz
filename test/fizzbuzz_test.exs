defmodule FizzbuzzTest do
  use ExUnit.Case

  test "the truth" do
    assert 1 + 1 == 2
  end

  test "returns FizzBuzz" do
    assert Fizzbuzz.fizzbuzz(0,0,5) == "FizzBuzz"
  end

  test "returns Fizz" do
    assert Fizzbuzz.fizzbuzz(0,5,5) == "Fizz"
  end

  test "returns Buzz" do
    assert Fizzbuzz.fizzbuzz(5,0,5) == "Buzz"
  end

  test "returns the number" do
    assert Fizzbuzz.fizzbuzz(5,5,19) == 19
  end

  test "guru returns Fizz" do
    assert Fizzbuzz.guru(3) == "Fizz"
  end

  test "guru returns Buzz" do
    assert Fizzbuzz.guru(5) == "Buzz"
  end

  test "guru returns the answer" do
    assert Fizzbuzz.guru(15) == "FizzBuzz"
  end
end
