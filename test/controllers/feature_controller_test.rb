require 'test_helper'

class FeatureControllerTest < ActionDispatch::IntegrationTest

  test "should get about" do
    get feature_about_url
  end
  test "should get contact" do
    get feature_contact_url

    assert_response :success
  end

end
