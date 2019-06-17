defmodule ConsoleWorld do
  def empty_world(%{size: size}) do
    String.trim(String.duplicate(String.duplicate("|-", size) <> "|" <> "\n", size))
  end
end
end
