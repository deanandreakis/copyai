require "test_helper"

class ToolsControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get tools_url
    assert_response :success
  end
end
