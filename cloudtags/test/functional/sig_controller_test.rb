require 'test_helper'

class SigControllerTest < ActionController::TestCase
  test "should get sign" do
    get :sign
    assert_response :success
  end

end
