require 'test_helper'

class TagControllerTest < ActionDispatch::IntegrationTest
  test "should get Taggings" do
    get tag_Taggings_url
    assert_response :success
  end

end
