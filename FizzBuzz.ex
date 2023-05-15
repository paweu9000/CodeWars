defmodule FizzBuzz do
  def fizzbuzz(n) do
    loop([], 1, n)
  end
  
  def checker(n) do
    cond do
      rem(n, 3) == 0 && rem(n, 5) == 0 -> "FizzBuzz"
      rem(n, 3) == 0 -> "Fizz"
      rem(n, 5) == 0 -> "Buzz"
      true -> n
    end
  end
  
  def loop(arr, n, limiter) do
    cond do
      n < limiter -> loop([checker(n) | arr], n+1, limiter)
      n == limiter -> [checker(n) | arr] |> Enum.reverse()
    end
  end
end
