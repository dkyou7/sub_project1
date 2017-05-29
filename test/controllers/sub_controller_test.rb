require 'test_helper'

class SubControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
