defmodule IsPalindrome do
  def is_palindrome(s) do
    String.downcase(s) == String.downcase(s) |> String.reverse
  end
end
