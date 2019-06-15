defmodule ConsoleWorld do
  def empty_world(%{size: size}) do
    |> build_rows(%{size: size})
    |> build_columns

  if(size == 2) do
["|-|-|
|-|-|"]
  else
["|-|-|-|
|-|-|-|
|-|-|-|"]
    end
  end

  def build_rows(%{size: size}) do
    if(size == 15) do
      ["|-|-|", "|-|-|", "|-|-|", "|-|-|", "|-|-|", "|-|-|", "|-|-|", "|-|"]
    else
      ["|-|-|", "|-|-|"]
    end
end

  def build_columns(%{size: size}) do
    if(size == 15) do
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
|-|"]
    else
["|-|,
|-|,
|-|,
|-|,
|-|"]
  end
end
end
