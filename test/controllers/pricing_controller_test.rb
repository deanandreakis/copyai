require "test_helper"

class PricingControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pricing_home_url
    assert_response :success
  end
end
