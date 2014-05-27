require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase

  test "#get welcome index" do
    get :index
    assert_response :success
  end

end
