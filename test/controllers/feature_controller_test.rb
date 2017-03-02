require 'test_helper'

class FeatureControllerTest < ActionDispatch::IntegrationTest
  test "should get about" do
    get feature_about_url
    assert_response :success
  end

end
