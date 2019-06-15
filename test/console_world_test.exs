defmodule ConsoleWorldTest do
  use ExUnit.Case

  test "returns an empty world of size 3 as text" do
    assert ConsoleWorld.empty_world(%{size: 3}) ==
["|-|-|-|
|-|-|-|
|-|-|-|"]
  end

  test "returns an empty world of size 2 as text" do
    assert ConsoleWorld.empty_world(%{size: 2}) ==
["|-|-|
|-|-|"]
  end


  test "prints four rows" do
    assert ConsoleWorld.build_rows(%{size: 4}) ==
["|-|-|", "|-|-|"]
  end

  test "prints 15 rows" do
    assert ConsoleWorld.build_rows(%{size: 15}) ==
  ["|-|-|", "|-|-|", "|-|-|", "|-|-|", "|-|-|", "|-|-|", "|-|-|", "|-|"]
    end

  test "prints 15 colums" do
    assert ConsoleWorld.build_columns(%{size: 15}) ==
["|-|,
|-|,
|-|
|-|,
|-|,
|-|
|-|,
|-|,
|-|
|-|,
|-|,
|-|
|-|,
|-|,
|-|"
]
  end

  test "prints five columns" do
    assert ConsoleWorld.build_columns(%{size: 5}) ==
["|-|,
|-|,
|-|,
|-|,
|-|"]
  end

  test "returns an empty world of size 15 as text" do
    assert ConsoleWorld.empty_world(%{size: 15}) ==
["|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|
|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|
|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|
|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|
|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|
|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|
|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|
|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|
|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|
|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|
|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|
|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|
|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|
|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|
|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|"]
  end
end
