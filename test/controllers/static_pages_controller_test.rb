require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get success" do
    get static_pages_success_url
    assert_response :success
  end

end
