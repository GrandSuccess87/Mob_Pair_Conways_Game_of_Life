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

  test "returns an empty world of size 15 as text" do
    assert ConsoleWorld.empty_world(%{size: 15}) ==
"|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|
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
|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|"
  end

  test "returns a world of size 2 with one living cell as text" do
    assert ConsoleWorld.populated_world(%{size: 2}, %{world: 1}) ==
"|*|-|
|-|-|"
  end

  test "returns a world of size 15 with one living cell as text" do
    assert ConsoleWorld.populated_world_first_generation(%{size: 15}, %{world: 1}) ==
"|*|-|-|-|-|-|-|-|-|-|-|-|-|-|-|
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
|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|"
  end

end
