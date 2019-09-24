defmodule FizzbuzzTest do
  use ExUnit.Case

  test "returns a number for a number" do
    assert Fizzbuzz.run(1) == 1
  end

  test "returns another number for another number" do
    assert Fizzbuzz.run(2) == 2
  end

  test "returns 'fizz' for 3" do
    assert Fizzbuzz.run(3) == "fizz"
  end

  test "returns 'fizz' for divisible by 3" do
    assert Fizzbuzz.run(6) == "fizz"
  end

  test "returns 'buzz' for 5" do
    assert Fizzbuzz.run(5) == "buzz"
  end

  test "return 'buzz' for divisible by 5" do
    assert Fizzbuzz.run(10) == "buzz"
  end

  test "returns 'fizzbuzz' for divisible by 3 and 5" do
    assert Fizzbuzz.run(15) == "fizzbuzz"
  end

#  test "returns a sequence of responses when supplied" do
#    assert Fizzbuzz.run(1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 15, 23, 30) = [
#             1,
#             2,
#             "fizz",
#             4,
#             "buzz",
#             "fizz",
#             7,
#             8,
#             "fizz",
#             "buzz",
#             "fizzbuzz",
#             23,
#             "fizzbuzz"
#           ]
#  end
end
