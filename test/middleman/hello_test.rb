require "test_helper"

class Middleman::HelloTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Middleman::Hello::VERSION
  end

  def test_it_does_something_useful
    assert false
  end
end
