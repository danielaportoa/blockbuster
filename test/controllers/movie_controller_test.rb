require "test_helper"

class MovieControllerTest < ActionDispatch::IntegrationTest
  test "should get name" do
    get movie_name_url
    assert_response :success
  end
end
