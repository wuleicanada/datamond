require 'test_helper'

class ConsultingControllerTest < ActionController::TestCase
  test "should get software_development" do
    get :software_development
    assert_response :success
  end

end
