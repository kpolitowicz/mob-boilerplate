require "minitest/autorun"

require_relative "problem"

class ProblemTest < Minitest::Test
  def test_passes_examples
    # 2 + 2 => 4
    # 11 + 12 => 23
    assert_equal 4, Problem.add(2, 2)
    assert_equal 23, Problem.add(11, 12)
  end
end
