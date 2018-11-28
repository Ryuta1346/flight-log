require 'test_helper'

class AirlinesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get airlines_index_url
    assert_response :success
  end

  test "should get new" do
    get airlines_new_url
    assert_response :success
  end

  test "should get show" do
    get airlines_show_url
    assert_response :success
  end

  test "should get edit" do
    get airlines_edit_url
    assert_response :success
  end

end
