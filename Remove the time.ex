defmodule Datemizer do
  def shorten_to_date(datetime) do
    String.codepoints(datetime)
    |> Enum.reduce_while("", fn x, acc -> 
      if x != ",", do: {:cont, acc <> x}, else: {:halt, acc}
    end)
  end
end
