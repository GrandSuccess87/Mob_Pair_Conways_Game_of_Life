defmodule ConsoleWorld do
  def empty_world(%{size: size}) when size === 2 do
["|-|-|
|-|-|"]
  end
  def empty_world(%{size: size}) when size === 3 do
["|-|-|-|
|-|-|-|
|-|-|-|"]
  end
  def empty_world(%{size: size}) when size === 15 do
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

  def build_rows(%{size: size}) do
    if(size === 15) do
      ["|-|-|", "|-|-|", "|-|-|", "|-|-|", "|-|-|", "|-|-|", "|-|-|", "|-|"]
    else
      ["|-|-|", "|-|-|"]
    end
end

  def build_columns(%{size: size}) do
    if(size === 15) do
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
