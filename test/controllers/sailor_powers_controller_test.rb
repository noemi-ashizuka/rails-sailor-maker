require 'test_helper'

class SailorPowersControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get sailor_powers_new_url
    assert_response :success
  end

  test "should get create" do
    get sailor_powers_create_url
    assert_response :success
  end

  test "should get destroy" do
    get sailor_powers_destroy_url
    assert_response :success
  end

end
