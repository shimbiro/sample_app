require 'test_helper'

class StaticpagesControllerTest < ActionDispatch::IntegrationTest
  test "should_get_home" do
    get staticpages_home_url
    assert_response :success
  end

  test "should_get_help" do
    get staticpages_help_url
    assert_response :success
  end
test "should_get_about" do
	get staticpages_about_url
	assert_response :success
end
end
