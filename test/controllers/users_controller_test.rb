require 'test_helper'

class UsersControllerTest < ActionController::TestCase
  test "should get user_params" do
    get :user_params
    assert_response :success
  end

end
