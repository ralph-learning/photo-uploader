require 'test_helper'

class PhotoUploaderControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get photo_uploader_index_url
    assert_response :success
  end

end
