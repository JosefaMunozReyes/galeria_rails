require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get vistas" do
    get pages_vistas_url
    assert_response :success
  end
end
