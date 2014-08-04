require 'test_helper'

class NameGameControllerTest < ActionController::TestCase
  test "should get ask" do
    get :ask
    assert_response :success
  end

  test "should get sing" do
    get :sing
    assert_response :success
  end

end
