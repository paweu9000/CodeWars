defmodule SmallSummer do
  def sum_two_smallest_numbers(numbers) do
    [a, b | tail] = Enum.sort(numbers)
    a + b
  end
end
