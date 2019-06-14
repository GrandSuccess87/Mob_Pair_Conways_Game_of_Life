defmodule ConsoleWorld do
#   def empty_world(size) do
#     IO.puts("hello")
#     IO.puts(size)
#     if(size == 2) do
# "|-|-|
# |-|-|"
#   end
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

  def build_rows(%{size: size}) do
    ["|-|-|", "|-|-|"]
  end

  def build_columns(%{size: size}) do
["|-|,
|-|,
|-|"]
  end
end
