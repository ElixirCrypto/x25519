defmodule X25519Test do
  use ExUnit.Case
  doctest X25519

  test "greets the world" do
    assert X25519.hello() == :world
  end
end
