require 'test_helper'

class LoginControllerTest < ActionController::TestCase
  test "the truth" do
    assert true
  end
  
  test "should get index template" do
    get :index
    assert_template "login/index"
    assert_template layout: "layouts/modal.html.erb"
  end
  
end
