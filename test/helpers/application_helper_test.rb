require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal full_title,          "Seth Helfgott"
    assert_equal full_title("Test"),  "Test | Seth Helfgott"
  end
end