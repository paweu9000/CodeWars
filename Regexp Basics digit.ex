defmodule StringUtils do
  def digit?(s) do
    String.match?(s, ~r/^(?!.*\n)[0-9]$/)
  end
end
