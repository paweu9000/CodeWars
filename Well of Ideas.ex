defmodule Well do
  def well(x) do
    good = Enum.count(x, fn y -> y == "good" end)
    case good do
      0 -> "Fail!"
      1 -> "Publish!"
      2 -> "Publish!"
      _ -> "I smell a series!"
    end
  end
end
