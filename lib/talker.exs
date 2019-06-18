defmodule Talker do

  def say_hello(:bob), do: "Hello Bob!"
  def say_hello(:jane), do: "Hi there, Jane!"
  def say_hello(name) do "Whatever, #{name}."
  end

end
