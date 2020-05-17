defmodule DokiTest do
  use ExUnit.Case
  doctest Doki

  test "greets the world" do
    assert Doki.hello() == :world
  end
end
