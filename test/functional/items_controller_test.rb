require 'test_helper'

class ItemsControllerTest < ActionController::TestCase
  test "should get show" do
    get :show
    assert_response :success
  end

  test "should get query" do
    get :query
    assert_response :success
  end

end
