defmodule ListFilterTest do
  use ExUnit.Case

  describe "filterOddNumber/1" do
    test "receive list and return odd numbers" do
      list = [1, 2, "3", 4, 5, 6, "test", 8, 9]

      expected = [1, 5, 9]

      assert ListFilter.filterOddNumber(list) == expected
    end
  end
end
