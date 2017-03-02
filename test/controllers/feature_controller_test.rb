require 'test_helper'

class FeatureControllerTest < ActionDispatch::IntegrationTest
  test "should get contact" do
    get feature_contact_url
    assert_response :success
  end

end
