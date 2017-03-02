require 'test_helper'

class FeatureControllerTest < ActionDispatch::IntegrationTest
  test "should get faq" do
    get feature_faq_url
    assert_response :success
  end

end
