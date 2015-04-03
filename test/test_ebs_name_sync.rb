require 'minitest_helper'

class TestEbsNameSync < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::EbsNameSync::VERSION
  end

  def test_that_it_is_a_class
  	assert_equal EbsNameSync.class, Class
  end
end
