require 'test_helper'

class AboutControllerTest < ActionController::TestCase
  test "the truth" do
    assert true
  end
  
  test "should get index" do
    get :index
    assert_response :success
  end
  
  test "should get index page_name" do
    get :index
    assert_not_nil assigns(:page_name)
    assert_equal assigns(:page_name), 'about'
  end

  test "should get index template" do
    get :index
    assert_template "about/index"
    assert_template layout: "layouts/application"
  end

end
