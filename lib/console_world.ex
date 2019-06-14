defmodule ConsoleWorld do
  def empty_world(%{size: size}) do
    if(size == 2) do
"|-|-|
|-|-|"
    else
"|-|-|-|
|-|-|-|
|-|-|-|"
    end
  end
end
