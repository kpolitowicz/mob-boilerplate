ExUnit.start

Code.require_file "problem.exs", __DIR__

defmodule ProblemTest do
  use ExUnit.Case

  describe "Problem.add" do
    test "should work on examples " do
      # 2 + 2 => 4
      # 11 + 12 => 23
      assert 4 = Problem.add(2, 2)
      assert 23 = Problem.add(11, 12)
    end
  end
end
