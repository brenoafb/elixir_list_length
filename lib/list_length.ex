defmodule ListLength do
  @moduledoc """
  Documentation for `ListLength`.
  """

  @doc """
  Computes the length of a list.

  ## Examples

      iex> ListLength.call([])
      0
      iex> ListLength.call([1])
      1
      iex> ListLength.call([1,2,3])
      3

  """
  def call(list), do: length(list, 0)

  defp length([], acc), do: acc

  defp length([_x | xs], acc), do: length(xs, acc + 1)
end
