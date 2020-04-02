require 'test_helper'

class ImportsControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get import_create_url
    assert_response :success
  end

end
