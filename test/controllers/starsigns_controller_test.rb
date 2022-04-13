require 'test_helper'

class StarsignsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get starsigns_new_url
    assert_response :success
  end

end
