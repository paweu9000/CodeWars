defmodule Maps do
  def maps(x) do
    Enum.map(x, fn x -> x * 2 end)
  end
end
