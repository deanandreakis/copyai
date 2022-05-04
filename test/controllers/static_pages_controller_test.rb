require "test_helper"

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get home_url
    assert_response :success
  end

  test "should get faq" do
    get faq_url
    assert_response :success
  end
end
