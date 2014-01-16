require 'test_helper'

class SolutionsControllerTest < ActionController::TestCase
  test "should get finance" do
    get :finance
    assert_response :success
  end

end
