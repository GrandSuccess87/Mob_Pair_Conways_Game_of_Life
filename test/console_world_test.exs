defmodule ConsoleWorldTest do
  use ExUnit.Case

  test "returns an empty world as text" do
    assert ConsoleWorld.empty_world ==
"|-|-|-|
|-|-|-|
|-|-|-|"
  end
end
