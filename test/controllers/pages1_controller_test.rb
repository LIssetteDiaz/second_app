require 'test_helper'

class Pages1ControllerTest < ActionDispatch::IntegrationTest
  test "should get landing" do
    get pages1_landing_url
    assert_response :success
  end

end
