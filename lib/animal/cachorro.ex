defmodule Animal.Cachorro do
  @behaviour Animal

  def nome, do: {:ok, "Bruce Rodrigues"}

  def expressao, do: {:ok, "Latinfo"}
end
