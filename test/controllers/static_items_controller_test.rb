require 'test_helper'

class StaticItemsControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_items_home_url
    assert_response :success
  end

  test "should get about" do
    get static_items_about_url
    assert_response :success
  end

end
