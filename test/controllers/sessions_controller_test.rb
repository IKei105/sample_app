require 'test_helper'

class SessionsControllerTest < ActionDispatch::IntegrationTest
  test 'should get new' do
    get login_path # /loginにアクセス
    assert_response :success # 成功
  end
end
