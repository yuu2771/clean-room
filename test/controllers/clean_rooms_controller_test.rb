require "test_helper"

class CleanRoomsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get clean_rooms_index_url
    assert_response :success
  end

  test "should get new" do
    get clean_rooms_new_url
    assert_response :success
  end
end
