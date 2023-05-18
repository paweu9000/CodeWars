defmodule Codewars.Heronizer do
  def no_boring_zeros(0) do
    0
  end
  
  def no_boring_zeros(n) do
    str_n = Integer.to_string(n)
    delete_zero(str_n)
  end
  
  def delete_zero(n) do
    cond do
      String.ends_with?(n, "0") -> delete_zero(String.trim_trailing(n, "0"))
      true -> String.to_integer(n)
    end
  end
end
