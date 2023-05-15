defmodule Polyglot do
  def validate_hello(greetings) do
    list = ["hello", "ciao", "salut", "hallo", "hola", "ahoj", "czesc"]
    String.contains?(String.downcase(greetings), list)
  end
end
