require "test_helper"

class EvtTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Evt::VERSION
  end
end
