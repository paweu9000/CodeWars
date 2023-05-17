defmodule Parsers do
  def ensure_question(s) do
    if String.contains?(s, "?") do
      s 
    else 
      "#{s}?"
    end
  end
end
