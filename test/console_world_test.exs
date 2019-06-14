defmodule ConsoleWorldTest do
  use ExUnit.Case

  test "returns an empty world of size 3 as text" do
    assert ConsoleWorld.empty_world(%{size: 3}) ==
"|-|-|-|
|-|-|-|
|-|-|-|"
  end

  test "returns an empty world of size 2 as text" do
    assert ConsoleWorld.empty_world(%{size: 2}) ==
"|-|-|
|-|-|"
  end

end
