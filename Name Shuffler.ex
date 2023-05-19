defmodule Messy do
  def name_shuffler(str) do
    [x, y] = String.split(str)
    "#{y} #{x}"
  end
end
