require "test_helper"

class ContactControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get contact_home_url
    assert_response :success
  end
end
