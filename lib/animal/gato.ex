defmodule Animal.Gato do
  @behaviour Animal

  def nome, do: {:ok, "Frederido"}

  def expressao, do: {:ok, "Miando"}
end
