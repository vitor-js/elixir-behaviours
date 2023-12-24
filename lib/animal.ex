defmodule Animal do
  @callback nome() :: {:ok, String.t()}
  @callback expressao() :: {:ok, String.t()}

  def obter_nome(animal) do
    animal.nome()
  end

  def expressar(animal) do
    animal.expressao()
  end
end
