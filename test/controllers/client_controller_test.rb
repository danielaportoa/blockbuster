require "test_helper"

class ClientControllerTest < ActionDispatch::IntegrationTest
  test "should get name" do
    get client_name_url
    assert_response :success
  end

  test "should get age" do
    get client_age_url
    assert_response :success
  end
end
