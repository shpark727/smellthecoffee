require 'test_helper'

class ChoiceControllerTest < ActionController::TestCase
  test "should get tastes" do
    get :tastes
    assert_response :success
  end

  test "should get show" do
    get :show
    assert_response :success
  end

end
