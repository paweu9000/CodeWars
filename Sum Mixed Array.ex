defmodule SumMix do
  def sumMin(list) do
    Enum.reduce(list, 0, fn x, acc ->
      number = case x do
        x when is_integer(x) -> x
        x when is_binary(x) -> String.to_integer(x)
      end
      
      acc + number
    end)
  end
end
