defmodule ListLength do
  def call(list), do: recursive_sum(list, 0)

  defp recursive_sum([], acc), do: acc

  defp recursive_sum([_head | tail], acc) do
    acc = acc + 1
    recursive_sum(tail, acc)
  end
end
