defmodule ListFilter do
  def filterOddNumber(list) do
    Enum.filter(list, fn value -> is_number(value) && (rem(value, 2) != 0) end)
  end
end
