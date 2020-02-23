require 'test_helper'

class SailorsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get sailors_index_url
    assert_response :success
  end

  test "should get show" do
    get sailors_show_url
    assert_response :success
  end

  test "should get new" do
    get sailors_new_url
    assert_response :success
  end

  test "should get create" do
    get sailors_create_url
    assert_response :success
  end

  test "should get edit" do
    get sailors_edit_url
    assert_response :success
  end

  test "should get update" do
    get sailors_update_url
    assert_response :success
  end

  test "should get destroy" do
    get sailors_destroy_url
    assert_response :success
  end

end
