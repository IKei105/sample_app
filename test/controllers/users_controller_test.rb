require "test_helper"

class UsersControllerTest < ActionDispatch::IntegrationTest

  test "sign up new" do
    get signup_path
    assert_response :success
  end
end
