defmodule PocTortoiseTest do
  use ExUnit.Case
  doctest PocTortoise

  test "greets the world" do
    assert PocTortoise.hello() == :world
  end
end
