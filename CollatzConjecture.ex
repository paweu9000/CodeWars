defmodule Collatz do
  def hotpo(n) do
    conject(0, n)
  end
  
  def conject(acc, 1) do
    acc
  end
  
  def conject(acc, num) do
    case rem(num, 2) do
      0 -> conject(acc+1, div(num, 2))
      1 -> conject(acc+1, 3 * num + 1)
    end
  end
end
