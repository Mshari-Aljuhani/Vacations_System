require "test_helper"

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get Employee" do
    get home_Employee_url
    assert_response :success
  end
end
