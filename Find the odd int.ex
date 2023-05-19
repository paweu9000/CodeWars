defmodule FindOdd do
  def find(list) do
    {k, _v} = Enum.frequencies(list)
    |> Enum.find(fn {_key, frequency} -> rem(frequency, 2) != 0 end)
    k
  end
end
