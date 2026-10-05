defmodule P99RampTest do
  use ExUnit.Case

  test "the project starts" do
    assert Process.whereis(P99Ramp.Supervisor) != nil
  end
end
