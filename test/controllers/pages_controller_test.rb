require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get barcelonaflight" do
    get :barcelonaflight
    assert_response :success
  end

end
