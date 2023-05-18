defmodule Solution do
  def positive_sum(arr) do
    Enum.reduce(arr, 0, fn x, acc ->
      if x > 0 do
        x + acc
      else
        acc
      end
    end)
  end
end
