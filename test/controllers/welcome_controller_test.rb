require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end
  
  test "should get index has_hero" do
    get :index
    assert_not_nil assigns(:has_hero)
    assert assigns(:has_hero)
  end  
end
