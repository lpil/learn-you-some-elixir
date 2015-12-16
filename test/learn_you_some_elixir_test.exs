defmodule LYSExTest do
  use ExUnit.Case

  test "compiling works" do
    assert Hello.hello == :hello
    assert :hello.hello == :hello
  end
end
