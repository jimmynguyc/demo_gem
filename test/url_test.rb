require 'minitest/autorun'

require 'demo_gem'

class UrlTest < Minitest::Test
  def test_url
    assert_equal "http://rubybrigade.my", DemoGem::Url
  end
end